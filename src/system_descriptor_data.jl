const SYSTEM_CATELOG = [
    SystemDescriptor(
        name =  "c_sys14",
        description =  "14-bus system",
        category =  PSITestSystems,
        raw_data =  "data/data_14bus_pu.jl",
        build_function  =  build_c_sys14
    ),
    SystemDescriptor(
        name =  "c_sys14_dc",
        description =  "14-bus system with DC line",
        category =  PSITestSystems,
        raw_data =  "data/data_14bus_pu.jl",
        build_function  =  build_c_sys14_dc
    ),
    SystemDescriptor(
        name =  "c_sys5",
        description =  "5-bus system",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5
    ),
    SystemDescriptor(
        name =  "c_sys5_bat",
        description =  "5-bus system with Storage Device",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_bat
    ),
    SystemDescriptor(
        name =  "c_sys5_dc",
        description =  "Systems with HVDC data in the branches",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_dc
    ),
    SystemDescriptor(
        name =  "c_sys5_ed",
        description =  "5-bus System for Economic Dispatch Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_ed
    ),
    SystemDescriptor(
        name =  "c_sys5_hy",
        description =  "5-bus system with HydroDispatch",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_hy
    ),
    SystemDescriptor(
        name =  "c_sys5_hy_ed",
        description =  "5-bus system with Hydro-Power for Economic Dispatch Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_hy
    ),
    SystemDescriptor(
        name =  "c_sys5_phes_ed",
        description =  "5-bus system with Hydro Pumped Energy Storage for Economic Dispatch Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_phes_ed
    ),
    SystemDescriptor(
        name =  "c_sys5_hy_uc",
        description =  "5-bus system with Hydro-Power for Unit Commitment Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_hy_uc
    ),
    SystemDescriptor(
        name =  "c_sys5_hyd",
        description =  "5-bus system with Hydro Energy Reservoir",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_hyd
    ),
    SystemDescriptor(
        name =  "c_sys5_il",
        description =  "System with Interruptible Load",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_il
    ),
    SystemDescriptor(
        name =  "c_sys5_ml",
        description =  "",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_ml
    ),
    SystemDescriptor(
        name =  "c_sys5_re",
        description =  "5-bus system with Renewable Energy",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_re
    ),
    SystemDescriptor(
        name =  "c_sys5_re_only",
        description =  "5-bus system with only Renewable Energy",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_re
    ),
    SystemDescriptor(
        name =  "c_sys5_uc",
        description =  "5-bus system for Unit Commitment Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_uc
    ),
    SystemDescriptor(
        name =  "c_sys5_pglib",
        description =  "5-bus with ThermalMultiStart",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_pglib
    ),
    SystemDescriptor(
        name =  "c_sys5_pwl_uc",
        description =  "5-bus with SOS cost function for Unit Commitment Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_pwl_uc
    ),
    SystemDescriptor(
        name =  "c_sys5_pwl_ed",
        description =  "5-bus with pwl cost function",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_pwl_ed
    ),
    SystemDescriptor(
        name =  "c_sys5_pwl_ed_nonconvex",
        description =  "5-bus with SOS cost function for Economic Dispatch Simulations",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_pwl_ed_nonconvex
    ),
    SystemDescriptor(
        name =  "c_sys5_reg",
        description =  "5-bus with regulation devices and AGC",
        category =  PSITestSystems,
        raw_data =  "data/data_5bus_pu.jl",
        build_function  =  build_c_sys5_reg
    ),
    SystemDescriptor(
        name =  "c_ramp_test",
        description =  "1-bus for ramp testing",
        category =  PSITestSystems,
        raw_data =  "",
        build_function  =  build_sys_ramp_testing
    ),
    SystemDescriptor(
        name =  "c_duration_test",
        description =  "1 Bus for duration testing",
        category =  PSITestSystems,
        raw_data =  "",
        build_function  =  build_duration_test_sys
    ),
    SystemDescriptor(
        name =  "c_linear_pwl_test",
        description =  "1 Bus lineal PWL linear testing",
        category =  PSITestSystems,
        raw_data =  "",
        build_function  =  build_pwl_test_sys
    ),
    SystemDescriptor(
        name =  "c_sos_pwl_test",
        description =  "1 Bus lineal PWL sos testing",
        category =  PSITestSystems,
        raw_data =  "",
        build_function  =  build_sos_test_sys
    ),
    SystemDescriptor(
        name =  "c_market_bid_cost",
        description =  "1 bus system with MarketBidCost Model",
        category =  PSITestSystems,
        raw_data =  "",
        build_function  =  build_pwl_marketbid_sys
    ),
    SystemDescriptor(
        name =  "5_bus_hydro_uc_sys",
        description =  "5-bus hydro unit commitment data",
        category =  SIIPExampleSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data"),
        build_function  =  build_5_bus_hydro_uc_sys
    ),
    SystemDescriptor(
        name =  "5_bus_hydro_ed_sys",
        description =  "5-bus hydro economic dispatch data",
        category =  SIIPExampleSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data"),
        build_function  =  build_5_bus_hydro_ed_sys
    ),
    SystemDescriptor(
        name =  "5_bus_hydro_wk_sys",
        description =  "5-bus hydro system for weekly dispatch",
        category =  SIIPExampleSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data"),
        build_function  =  build_5_bus_hydro_wk_sys
    ),
    SystemDescriptor(
        name =  "psse_RTS_GMLC_sys",
        description =  "PSSE .raw RTS-GMLC system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "psse_raw", "RTS-GMLC.RAW"),
        build_function  =  build_psse_RTS_GMLC_sys
    ),
    SystemDescriptor(
        name =  "test_RTS_GMLC_sys",
        description =  "RTS-GMLC test system",
        category =  PSITestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "RTS_GMLC"),
        build_function  =  build_test_RTS_GMLC_sys
    ),
    SystemDescriptor(
        name =  "US_sys",
        description =  "US test system",
        category =  SIIPExampleSystems,
        raw_data =  "",
        build_function  =  build_US_sys
    ),
    SystemDescriptor(
        name =  "psse_ACTIVSg10k_sys",
        description =  "ACTIVSg10k Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "ACTIVSg10k",  "ACTIVSg10k.RAW"),
        build_function  =  build_ACTIVSg10k_sys
    ),
    SystemDescriptor(
        name =  "psse_ACTIVSg70k_sys",
        description =  "ACTIVSg70k Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "ACTIVSg70k",  "ACTIVSg70k.RAW"),
        build_function  =  build_ACTIVSg70k_sys
    ),
    SystemDescriptor(
        name =  "psse_ACTIVSg2000_sys",
        description =  "PSSE ACTIVSg2000 Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data"),
        build_function  =  build_psse_ACTIVSg2000_sys
    ),
    SystemDescriptor(
        name =  "matpower_ACTIVSg2000_sys",
        description =  "MATPOWER ACTIVSg2000 Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "ACTIVSg2000.m"),
        build_function  =  build_matpower_ACTIVSg2000_sys
    ),
    SystemDescriptor(
        name =  "matpower_ACTIVSg10k_sys",
        description =  "ACTIVSg10k Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "ACTIVSg10k.m"),
        build_function  =  build_matpower_ACTIVSg10k_sys,
    ),
    SystemDescriptor(
        name =  "matpower_case2_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case2.m"),
        build_function  =  build_matpower_case2_sys,
    ),
    SystemDescriptor(
        name =  "matpower_case3_tnep_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case3_tnep.m"),
        build_function  =  build_matpower_case3_tnep_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_asym_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_asym.m"),
        build_function  =  build_matpower_case5_asym_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_dc_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_dc.m"),
        build_function  =  build_matpower_case5_dc_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_gap_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_gap.m"),
        build_function  =  build_matpower_case5_gap_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_pwlc_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_pwlc.m"),
        build_function  =  build_matpower_case5_pwlc_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_re_intid_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_re_intid.m"),
        build_function  =  build_matpower_case5_re_intid_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_re_uc_pwl_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_re_uc_pwl.m"),
        build_function  =  build_matpower_case5_re_uc_pwl_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_re_uc_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_re_uc.m"),
        build_function  =  build_matpower_case5_re_uc_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_re_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_re.m"),
        build_function  =  build_matpower_case5_re_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_th_intid_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_th_intid.m"),
        build_function  =  build_matpower_case5_th_intid_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_tnep_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5_tnep.m"),
        build_function  =  build_matpower_case5_tnep_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case5.m"),
        build_function  =  build_matpower_case5_sys
    ),
    SystemDescriptor(
        name =  "matpower_case6_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case6.m"),
        build_function  =  build_matpower_case6_sys
    ),
    SystemDescriptor(
        name =  "matpower_case7_tplgy_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case7_tplgy.m"),
        build_function  =  build_matpower_case7_tplgy_sys
    ),
    SystemDescriptor(
        name =  "matpower_case14_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case14.m"),
        build_function  =  build_matpower_case14_sys
    ),
    SystemDescriptor(
        name =  "matpower_case24_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data = joinpath(PACKAGE_DIR, "data", "matpower",  "case24.m"),
        build_function  =  build_matpower_case24_sys
    ),
    SystemDescriptor(
        name =  "matpower_case30_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "case30.m"),
        build_function  =  build_matpower_case30_sys
    ),
    SystemDescriptor(
        name =  "matpower_frankenstein_00_sys",
        description =  "Matpower Frankenstein Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "frankenstein_00.m"),
        build_function  =  build_matpower_frankenstein_00_sys
    ),
    SystemDescriptor(
        name =  "matpower_RTS_GMLC_sys",
        description =  "Matpower RTS-GMLC Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "matpower",  "RTS_GMLC.m"),
        build_function  =  build_matpower_RTS_GMLC_sys
    ),
    SystemDescriptor(
        name =  "matpower_case5_strg_sys",
        description =  "Matpower Test system",
        category =  MatPowerTestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "matpower", "case5_strg.m"),
        build_function  =  build_matpower_case5_strg_sys
    ),
    SystemDescriptor(
        name =  "pti_case3_sys",
        description =  "PSSE 3-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case3.raw"),
        build_function  =  build_pti_case3_sys
    ),
    SystemDescriptor(
        name =  "pti_case5_alc_sys",
        description =  "PSSE 5-bus alc Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case5_alc.raw"),
        build_function  =  build_pti_case5_alc_sys
    ),
    SystemDescriptor(
        name =  "pti_case5_sys",
        description =  "PSSE 5-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case5.raw"),
        build_function  =  build_pti_case5_sys
    ),
    SystemDescriptor(
        name =  "pti_case7_tplgy_sys",
        description =  "PSSE 7-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case7_tplgy.raw"),
        build_function  =  build_pti_case7_tplgy_sys
    ),
    SystemDescriptor(
        name =  "pti_case14_sys",
        description =  "PSSE 14-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case14.raw"),
        build_function  =  build_pti_case14_sys
    ),
    SystemDescriptor(
        name =  "pti_case24_sys",
        description =  "PSSE 24-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case24.raw"),
        build_function  =  build_pti_case24_sys
    ),
    SystemDescriptor(
        name =  "pti_case30_sys",
        description =  "PSSE 30-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case30.raw"),
        build_function  =  build_pti_case30_sys
    ),
    SystemDescriptor(
        name =  "pti_case73_sys",
        description =  "PSSE 73-bus Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "case73.raw"),
        build_function  =  build_pti_case73_sys
    ),
    SystemDescriptor(
        name =  "pti_frankenstein_00_2_sys",
        description =  "PSSE frankenstein Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "frankenstein_00_2.raw"),
        build_function  =  build_pti_frankenstein_00_2_sys
    ),
    SystemDescriptor(
        name =  "pti_frankenstein_00_sys",
        description =  "PSSE frankenstein Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "frankenstein_00.raw"),
        build_function  =  build_pti_frankenstein_00_sys
    ),
    SystemDescriptor(
        name =  "pti_frankenstein_20_sys",
        description =  "PSSE frankenstein Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "frankenstein_20.raw"),
        build_function  =  build_pti_frankenstein_20_sys
    ),
    SystemDescriptor(
        name =  "pti_frankenstein_70_sys",
        description =  "PSSE frankenstein Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "frankenstein_70.raw"),
        build_function  =  build_pti_frankenstein_70_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_a_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_a.raw"),
        build_function  =  build_pti_parser_test_a_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_b_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_b.raw"),
        build_function  =  build_pti_parser_test_b_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_c_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_c.raw"),
        build_function  =  build_pti_parser_test_c_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_d_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_d.raw"),
        build_function  =  build_pti_parser_test_d_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_e_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_e.raw"),
        build_function  =  build_pti_parser_test_e_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_f_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_f.raw"),
        build_function  =  build_pti_parser_test_f_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_g_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_g.raw"),
        build_function  =  build_pti_parser_test_g_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_h_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_h.raw"),
        build_function  =  build_pti_parser_test_h_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_i_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_i.raw"),
        build_function  =  build_pti_parser_test_i_sys
    ),
    SystemDescriptor(
        name =  "pti_parser_test_j_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "parser_test_j.raw"),
        build_function  =  build_pti_parser_test_j_sys
    ),
    SystemDescriptor(
        name =  "pti_three_winding_mag_test_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "three_winding_mag_test.raw"),
        build_function  =  build_pti_three_winding_mag_test_sys
    ),
    SystemDescriptor(
        name =  "pti_three_winding_test_2_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "three_winding_test_2.raw"),
        build_function  =  build_pti_three_winding_test_2_sys
    ),
    SystemDescriptor(
        name =  "pti_three_winding_test_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "three_winding_test.raw"),
        build_function  =  build_pti_three_winding_test_sys
    ),
    SystemDescriptor(
        name =  "pti_two_winding_mag_test_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =   joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "two_winding_mag_test.raw"),
        build_function  =  build_pti_two_winding_mag_test_sys
    ),
    SystemDescriptor(
        name =  "pti_two_terminal_hvdc_test_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "two-terminal-hvdc_test.raw"),
        build_function  =  build_pti_two_terminal_hvdc_test_sys
    ),
    SystemDescriptor(
        name =  "pti_vsc_hvdc_test_sys",
        description =  "PSSE Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "pm_data", "pti", "vsc-hvdc_test.raw"),
        build_function  =  build_pti_vsc_hvdc_test_sys
    ),
    SystemDescriptor(
        name =  "psse_Benchmark_4ger_33_2015_sys",
        description =  "PSSE Benchmark system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data"),
        build_function  =  build_psse_Benchmark_4ger_33_2015_sys
    ),
    SystemDescriptor(
        name =  "psse_OMIB_sys",
        description =  "PSSE OMIB Test system",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data"),
        build_function  =  build_psse_OMIB_sys
    ),
    SystemDescriptor(
        name =  "psse_3bus_gen_cls_sys",
        description =  "PSSE 3-bus Test system with CLS",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "PSSE_test"),
        build_function  =  build_psse_3bus_gen_cls_sys
    ),
    SystemDescriptor(
        name =  "psse_3bus_no_cls_sys",
        description =  "PSSE 3-bus Test system without CLS",
        category =  PSSETestSystems,
        raw_data =  joinpath(PACKAGE_DIR, "data", "PSSE_test"),
        build_function  =  build_psse_3bus_no_cls_sys
    )
]
