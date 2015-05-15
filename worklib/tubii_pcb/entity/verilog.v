// generated by newgenasym  Fri May 15 14:25:55 2015


module tubii_pcb (caen_out_anal, clk100_n, clk100_p, dgt_n, dgt_p,
        ecl_to_lvds_in, ecl_to_lvds_out_n, ecl_to_lvds_out_p,
        ecl_to_nim_in, ecl_to_nim_out, ecl_to_ttl_in,
        ecl_to_ttl_out, ext_ped_in, ext_ped_out, ext_trig_in,
        generic_delay_in, generic_delay_out, generic_pulse_out,
        gt_n, gt_nim, gt_p, lo_star_out_n, lo_star_out_p,
        lvds_to_ecl_in_n, lvds_to_ecl_in_p, lvds_to_ecl_out,
        mtca_mimi2_pulse_anal, mtca_mimic1_out_n,
        mtca_mimic1_out_p, mtca_mimic1_pulse_anal,
        mtca_mimic2_out_n, mtca_mimic2_out_p, \mtcd_lo* ,
        nim_to_ecl_in, nim_to_ecl_out, pulse_in_anal,
        pulse_inv_in, pulse_inv_out, ribbon_pulse_in_n,
        ribbon_pulse_in_p, ribbon_pulse_out_n,
        ribbon_pulse_out_p, scaler, scope_out_anal,
        smellie_delay_in, smellie_delay_out, smellie_pulse_out,
        sync24_lvds_n, sync24_lvds_p, sync24_n, sync24_p,
        sync_lvds_n, sync_lvds_p, sync_n, sync_p, tellie_delay_in,
        tellie_delay_out, tellie_pulse_out, ttl_to_ecl_in,
        ttl_to_ecl_out, tub_clk_in_n, tub_clk_in_p, tubii_rt_out);
    output [0:7] caen_out_anal;
    output clk100_n;
    output clk100_p;
    output dgt_n;
    output dgt_p;
    input ecl_to_lvds_in;
    output ecl_to_lvds_out_n;
    output ecl_to_lvds_out_p;
    input ecl_to_nim_in;
    output ecl_to_nim_out;
    input ecl_to_ttl_in;
    output ecl_to_ttl_out;
    input ext_ped_in;
    output ext_ped_out;
    input [0:15] ext_trig_in;
    input generic_delay_in;
    output generic_delay_out;
    output generic_pulse_out;
    input gt_n;
    output gt_nim;
    input gt_p;
    output lo_star_out_n;
    output lo_star_out_p;
    input lvds_to_ecl_in_n;
    input lvds_to_ecl_in_p;
    output lvds_to_ecl_out;
    input mtca_mimi2_pulse_anal;
    output mtca_mimic1_out_n;
    output mtca_mimic1_out_p;
    input mtca_mimic1_pulse_anal;
    output mtca_mimic2_out_n;
    output mtca_mimic2_out_p;
    input \mtcd_lo* ;
    input nim_to_ecl_in;
    output nim_to_ecl_out;
    input [0:11] pulse_in_anal;
    input pulse_inv_in;
    output pulse_inv_out;
    input ribbon_pulse_in_n;
    input ribbon_pulse_in_p;
    output ribbon_pulse_out_n;
    output ribbon_pulse_out_p;
    output [1:6] scaler;
    output [0:7] scope_out_anal;
    input smellie_delay_in;
    output smellie_delay_out;
    output smellie_pulse_out;
    output sync24_lvds_n;
    output sync24_lvds_p;
    input sync24_n;
    input sync24_p;
    output sync_lvds_n;
    output sync_lvds_p;
    input sync_n;
    input sync_p;
    input tellie_delay_in;
    output tellie_delay_out;
    output tellie_pulse_out;
    input ttl_to_ecl_in;
    output ttl_to_ecl_out;
    input tub_clk_in_n;
    input tub_clk_in_p;
    output tubii_rt_out;


    initial
        begin
        end

endmodule
