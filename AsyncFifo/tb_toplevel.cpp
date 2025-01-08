#include <stdlib.h>
#include <iostream>
#include <cstdlib>
#include <verilated.h>
#include <verilated_vcd_c.h>
// #include "Valu.h"
// #include "Valu___024unit.h"
#include "Vtoplevel.h"
// #include "Valu___024unit.h"

#define MAX_SIM_TIME 1000000
#define VERIF_START_TIME 7
vluint64_t sim_time = 0;
vluint64_t posedge_cnt = 0;

void dut_reset (Vtoplevel *dut, vluint64_t &sim_time){
    dut->rst = 0;
    if(sim_time >= 0 && sim_time < 4){
        dut->rst = 1;
    }
}

void check_out_valid(Vtoplevel *dut, vluint64_t &sim_time){
    static unsigned char in_valid = 0; //in valid from current cycle
    static unsigned char in_valid_d = 0; //delayed in_valid
    static unsigned char out_valid_exp = 0; //expected out_valid value

    if (sim_time >= VERIF_START_TIME) {
        // out_valid_exp = in_valid_d;
        // in_valid_d = in_valid;
        // in_valid = dut->in_valid;
        // if (out_valid_exp != dut->out_valid) {
        //     std::cout << "ERROR: out_valid mismatch, "
        //         << "exp: " << (int)(out_valid_exp)
        //         << " recv: " << (int)(dut->out_valid)
        //         << " simtime: " << sim_time << std::endl;
        // }
    }
}

void set_rnd_out_valid(Vtoplevel *dut, vluint64_t &sim_time){
    if (sim_time >= VERIF_START_TIME) {
        // dut->in_valid = rand() % 2;
    }
}

int main(int argc, char** argv, char** env) {
    srand (time(NULL));
    Verilated::commandArgs(argc, argv);
    Vtoplevel *dut = new Vtoplevel;

    Verilated::traceEverOn(true);
    VerilatedVcdC *m_trace = new VerilatedVcdC;
    dut->trace(m_trace, 5);
    m_trace->open("waveform.vcd");

    while (sim_time < MAX_SIM_TIME) {
        dut_reset(dut, sim_time);

        dut->in ^= 1;
        dut->eval();

        if (dut->in == 1){
            // dut->in_valid = 0;
            posedge_cnt++;
            // set_rnd_out_valid(dut, sim_time);
            // check_out_valid(dut, sim_time);
        }

        m_trace->dump(sim_time);
        sim_time++;
    }

    m_trace->close();
    delete dut;
    exit(EXIT_SUCCESS);
}
