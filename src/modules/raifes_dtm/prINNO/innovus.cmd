#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Nov  8 11:37:31 2018                
#                                                     
#######################################################

#@(#)CDS: Innovus v18.11-s100_1 (64bit) 09/17/2018 18:39 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 18.11-s100_1 NR180819-2237/18_11-UB (database version 2.30, 428.7.1) {superthreading v1.46}
#@(#)CDS: AAE 18.11-s042 (64bit) 09/17/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 18.11-s039_1 () Aug 15 2018 09:54:48 ( )
#@(#)CDS: SYNTECH 18.11-s016_1 () Aug 15 2018 09:49:01 ( )
#@(#)CDS: CPE v18.11-s099
#@(#)CDS: IQRC/TQRC 18.1.1-s552 (64bit) Sat May 19 16:19:10 PDT 2018 (Linux 2.6.18-194.el5)

set_multi_cpu_usage -local_cpu 8
set_db / .route_design_top_routing_layer 4
set_db / .route_design_with_timing_driven 1
set_db / .extract_rc_engine pre_route
set_db init_ground_nets gndd!
set_db init_power_nets vddd!
is_attribute flow_edit_wildcard_end_steps -obj_type root
set_db flow_edit_wildcard_end_steps {}
is_attribute flow_edit_wildcard_start_steps -obj_type root
set_db flow_edit_wildcard_start_steps {}
is_attribute flow_footer_tcl -obj_type root
set_db flow_footer_tcl {}
is_attribute flow_header_tcl -obj_type root
set_db flow_header_tcl {}
is_attribute flow_metadata -obj_type root
set_db flow_metadata {}
is_attribute flow_step_begin_tcl -obj_type root
set_db flow_step_begin_tcl {}
is_attribute flow_step_check_tcl -obj_type root
set_db flow_step_check_tcl {}
is_attribute flow_step_end_tcl -obj_type root
set_db flow_step_end_tcl {}
is_attribute flow_step_order -obj_type root
set_db flow_step_order {}
is_attribute flow_summary_tcl -obj_type root
set_db flow_summary_tcl {}
is_attribute flow_template_feature_definition -obj_type root
set_db flow_template_feature_definition {}
is_attribute flow_template_type -obj_type root
set_db flow_template_type {}
is_attribute flow_template_version -obj_type root
set_db flow_template_version {}
is_attribute flow_user_templates -obj_type root
set_db flow_user_templates {}
is_attribute flow_branch -obj_type root
set_db flow_branch {}
is_attribute flow_caller_data -obj_type root
set_db flow_caller_data {}
is_attribute flow_current -obj_type root
set_db flow_current {}
is_attribute flow_hier_path -obj_type root
set_db flow_hier_path {}
is_attribute flow_database_directory -obj_type root
set_db flow_database_directory dbs
is_attribute flow_exit_when_done -obj_type root
set_db flow_exit_when_done false
is_attribute flow_history -obj_type root
set_db flow_history {}
is_attribute flow_log_directory -obj_type root
set_db flow_log_directory logs
is_attribute flow_mail_on_error -obj_type root
set_db flow_mail_on_error false
is_attribute flow_mail_to -obj_type root
set_db flow_mail_to {}
is_attribute flow_metrics_file -obj_type root
set_db flow_metrics_file {}
is_attribute flow_metrics_snapshot_parent_uuid -obj_type root
set_db flow_metrics_snapshot_parent_uuid {}
is_attribute flow_metrics_snapshot_uuid -obj_type root
set_db flow_metrics_snapshot_uuid a505f766-04d1-4666-bb28-a00ebdb10022
is_attribute flow_overwrite_database -obj_type root
set_db flow_overwrite_database false
is_attribute flow_report_directory -obj_type root
set_db flow_report_directory reports
is_attribute flow_run_tag -obj_type root
set_db flow_run_tag {}
is_attribute flow_schedule -obj_type root
set_db flow_schedule {}
is_attribute flow_script -obj_type root
set_db flow_script {}
is_attribute flow_starting_db -obj_type root
set_db flow_starting_db {}
is_attribute flow_status_file -obj_type root
set_db flow_status_file {}
is_attribute flow_step_canonical_current -obj_type root
set_db flow_step_canonical_current {}
is_attribute flow_step_current -obj_type root
set_db flow_step_current {}
is_attribute flow_step_last -obj_type root
set_db flow_step_last {}
is_attribute flow_step_last_msg -obj_type root
set_db flow_step_last_msg {}
is_attribute flow_step_last_status -obj_type root
set_db flow_step_last_status not_run
is_attribute flow_step_next -obj_type root
set_db flow_step_next {}
is_attribute flow_working_directory -obj_type root
set_db flow_working_directory .
read_mmmc ../prINNO/INNO/raifes_dtm.mmmc.tcl
read_physical -lef /sw/ims_db/lib/L035/l035v0v6dc/.lib/layout/L035dc.lef
read_netlist ../prINNO/INNO/raifes_dtm.v
init_design
read_metric -id current ../prINNO/INNO/raifes_dtm.metrics.json
is_attribute wlec_internal_to_write_lec_db_for_invocation -obj_type root
define_attribute -obj_type root -category lec -data_type string -help_string {Capture internal write_lec variables.} wlec_internal_to_write_lec_db_for_invocation
is_attribute wlec_internal_to_write_lec_db_for_label -obj_type root
define_attribute -obj_type root -category lec -data_type string -help_string {Capture internal write_lec variables.} wlec_internal_to_write_lec_db_for_label
is_attribute wlec_internal_to_write_lec_label_data -obj_type root
define_attribute -obj_type root -category lec -data_type string -help_string {Capture internal write_lec variables.} wlec_internal_to_write_lec_label_data
set_db wlec_internal_to_write_lec_db_for_invocation {write_lec {raifes_dtm {fvdir fv/raifes_dtm current_label fv_map exit_at_end 1 dofile_replace 0 dofile_name fv/raifes_dtm/rtl_to_fv_map.do logfile_name fv/raifes_dtm/rtl_to_fv_map.log outdir {} verbose 0 save_session {} checkpoint {} no_dft 0 no_lp 0 sim_lib {} sim_plus_lib 0 env_vars {} pre_read {} pre_design_read {} pre_compare {} pre_exit {} dft_constraint_file {} cw_sim {} golden_cpf {} revised_cpf {} golden_1801 {} revised_1801 {} golden_design rtl revised_design fv/raifes_dtm/fv_map.v.gz revised_design_legacy {} hier_compare 1 flat_compare 0 no_insert_iso_in_dof 0 lp_ec_flow 0 lp_cpf_flow 0 lp_1801_flow 0 pipeline_comp_exists 0 need_retiming_lec 0 jtag_macro_exists_in_golden 0 cw_comp_list {} pipeline_comps {} vhdl_specified_as_golden {} hdl_param {} share_dp_analysis {} dft_constraints {} top_design_in_rtl raifes_dtm top_design_in_lec raifes_dtm start_time 1541670826792298 label_list {rtl fv_map} revised_design_normalized /Abteilungen/ISS/ISS-ALL/unix/cad/RISCV/local/riscv-flavor/trunk/flavor/src/modules/raifes_dtm/synGENUS/fv/raifes_dtm/fv_map.v.gz imp_label_rev fv_map rtl_top {} auto_analyze true analyze_abort false analyze_setup false cg_declone_hier_compare true name_for_alias_flow original_name alias_flow true add_golden_driver_info true cut_point none add_noblack_box_retime_subdesign true parallel_threads 4 hier_comp_threshold 50 low_power_analysis false write_cpf_lp_ec_flow true use_cpf_for_library true stop_after_syn_eqn_mismatch false set_cdn_synth_root false composite_compare true ncprotect_keydb true uniquify true retimed_module_uniquify true use_io_pad true use_constant_function_timing_model true use_lec_model true one_hot_mux false g1_has_iso_inserted false use_extconst false golden_is_rtl 1 golden_cpf_files {} revised_cpf_files {} golden_1801_files {} revised_1801_files {} fvdir_list fv/raifes_dtm cw_vhdllib_list {} cw_model_list {} auto_verilog_detect_is_used {} all_clk tck all_test_clk {} pincon_rvz {} pincon_gdn {} rcv_vi_index 1 need_datapath_lec 1 hier_dofile_index 1}}}
set_db wlec_internal_to_write_lec_db_for_label {write_lec {raifes_dtm {fv_map {do_set_vars {{set env(RC_VERSION)     "17.22-s017_1"} {set env(CDN_SYNTH_ROOT) "/sw/lx_sw/lxcad/genus17.22.000/tools"} {set CDN_SYNTH_ROOT      "/sw/lx_sw/lxcad/genus17.22.000/tools"} {set env(CW_DIR) "/sw/lx_sw/lxcad/genus17.22.000/tools/lib/chipware"} {set CW_DIR      "/sw/lx_sw/lxcad/genus17.22.000/tools/lib/chipware"}} do_set_naming {{set_naming_style rc -golden} {set_naming_rule "%s\[%d\]" -instance_array -golden} {set_naming_rule "%s_reg" -register -golden} {set_naming_rule "%L.%s" "%L\[%d\].%s" "%s" -instance -golden} {set_naming_rule "%L.%s" "%L\[%d\].%s" "%s" -variable -golden}} do_set_hdl_options {{# Align LEC's treatment of mismatched port widths with constant} {# connections with Genus's. Genus message CDFG-467 and LEC message} {# HRC3.6 may indicate the presence of this issue. This option is} {# only available with LEC 17.20-d301 or later.} {set lec_version_required "17.20301"} if\ \{\$lec_version\ >=\ \$lec_version_required\}\ \{ {    set_hdl_options -const_port_extend} \} {set_hdl_options -VERILOG_INCLUDE_DIR "incdir:sep:src:cwd"}} do_set_undriven {{set_undriven_signal Z -golden}} do_set_undefined {{# default is to error out when module definitions are missing} {set_undefined_cell black_box -noascend -both}} do_read_library {{add_search_path . /sw/lx_sw/lxcad/genus17.22.000/tools/lib/tech -library -both} {read_library -liberty -both   /sw/ims_db/lib/L035/l035v0v6dc/.lib/synthesis/L035dc.lib}} do_read_design_golden {{delete_search_path -all -design -golden} {add_search_path /Abteilungen/ISS/ISS-ALL/unix/cad/RISCV/local/riscv-flavor/trunk/flavor/src/modules/raifes_dtm/src -design -golden} {read_design   -define SYNTHESIS -keep_unreach -merge bbox -golden -lastmod -noelab -verilog2k /Abteilungen/ISS/ISS-ALL/unix/cad/RISCV/local/riscv-flavor/trunk/flavor/src/modules/raifes_dtm/src/raifes_dtm.v} {elaborate_design -golden -root {raifes_dtm} -rootonly }} do_read_design_revised {{read_design -verilog95   -revised -lastmod -noelab fv/raifes_dtm/fv_map.v.gz} {elaborate_design -revised -root {raifes_dtm}}} do_uniquify {{uniquify -all -nolib -golden}} do_int_reports {report_design_data report_black_box} do_flatten {{set_flatten_model -seq_constant} {set_flatten_model -seq_constant_x_to 0} {set_flatten_model -nodff_to_dlat_zero} {set_flatten_model -nodff_to_dlat_feedback} {set_flatten_model -hier_seq_merge}} alias_file_name {singlebit {original_name fv/raifes_dtm/fv_map.singlebit.original_name.alias.json.gz hdl_name fv/raifes_dtm/fv_map.singlebit.hdl_name.alias.json.gz}} do_alias_mapping {{#add_name_alias fv/raifes_dtm/fv_map.singlebit.original_name.alias.json.gz -revised} {#set_mapping_method -alias -revised} {#add_renaming_rule r1alias _reg((\\\[%w\\\])*(/U\\\$%d)*)$ @1 -type dff -both}} revised_hier_compare 1 retimed_modules {} unresolved_modules {} partial_sum_outputs_modules {} lock true}}}}
set_db wlec_internal_to_write_lec_label_data {{calling_function write_lec top_design raifes_dtm label rtl fvdir fv/raifes_dtm filename N/A filename_absolute N/A} {calling_function write_lec top_design raifes_dtm label fv_map fvdir fv/raifes_dtm filename fv/raifes_dtm/fv_map.v.gz filename_absolute /Abteilungen/ISS/ISS-ALL/unix/cad/RISCV/local/riscv-flavor/trunk/flavor/src/modules/raifes_dtm/synGENUS/fv/raifes_dtm/fv_map.v.gz}}
set_db timing_apply_default_primary_input_assertion false
set_db timing_clock_phase_propagation both
set_db timing_analysis_async_checks no_async
set_db extract_rc_layer_independent 1
set_db place_global_reorder_scan false
set_db extract_rc_engine pre_route
is_attribute -obj_type port original_name
is_attribute -obj_type pin original_name
is_attribute -obj_type pin is_phase_inverted
set_db port:raifes_dtm/tck .original_name tck
set_db port:raifes_dtm/tms .original_name tms
set_db port:raifes_dtm/tdi .original_name tdi
set_db {port:raifes_dtm/dmi_rdata[31]} .original_name {dmi_rdata[31]}
set_db {port:raifes_dtm/dmi_rdata[30]} .original_name {dmi_rdata[30]}
set_db {port:raifes_dtm/dmi_rdata[29]} .original_name {dmi_rdata[29]}
set_db {port:raifes_dtm/dmi_rdata[28]} .original_name {dmi_rdata[28]}
set_db {port:raifes_dtm/dmi_rdata[27]} .original_name {dmi_rdata[27]}
set_db {port:raifes_dtm/dmi_rdata[26]} .original_name {dmi_rdata[26]}
set_db {port:raifes_dtm/dmi_rdata[25]} .original_name {dmi_rdata[25]}
set_db {port:raifes_dtm/dmi_rdata[24]} .original_name {dmi_rdata[24]}
set_db {port:raifes_dtm/dmi_rdata[23]} .original_name {dmi_rdata[23]}
set_db {port:raifes_dtm/dmi_rdata[22]} .original_name {dmi_rdata[22]}
set_db {port:raifes_dtm/dmi_rdata[21]} .original_name {dmi_rdata[21]}
set_db {port:raifes_dtm/dmi_rdata[20]} .original_name {dmi_rdata[20]}
set_db {port:raifes_dtm/dmi_rdata[19]} .original_name {dmi_rdata[19]}
set_db {port:raifes_dtm/dmi_rdata[18]} .original_name {dmi_rdata[18]}
set_db {port:raifes_dtm/dmi_rdata[17]} .original_name {dmi_rdata[17]}
set_db {port:raifes_dtm/dmi_rdata[16]} .original_name {dmi_rdata[16]}
set_db {port:raifes_dtm/dmi_rdata[15]} .original_name {dmi_rdata[15]}
set_db {port:raifes_dtm/dmi_rdata[14]} .original_name {dmi_rdata[14]}
set_db {port:raifes_dtm/dmi_rdata[13]} .original_name {dmi_rdata[13]}
set_db {port:raifes_dtm/dmi_rdata[12]} .original_name {dmi_rdata[12]}
set_db {port:raifes_dtm/dmi_rdata[11]} .original_name {dmi_rdata[11]}
set_db {port:raifes_dtm/dmi_rdata[10]} .original_name {dmi_rdata[10]}
set_db {port:raifes_dtm/dmi_rdata[9]} .original_name {dmi_rdata[9]}
set_db {port:raifes_dtm/dmi_rdata[8]} .original_name {dmi_rdata[8]}
set_db {port:raifes_dtm/dmi_rdata[7]} .original_name {dmi_rdata[7]}
set_db {port:raifes_dtm/dmi_rdata[6]} .original_name {dmi_rdata[6]}
set_db {port:raifes_dtm/dmi_rdata[5]} .original_name {dmi_rdata[5]}
set_db {port:raifes_dtm/dmi_rdata[4]} .original_name {dmi_rdata[4]}
set_db {port:raifes_dtm/dmi_rdata[3]} .original_name {dmi_rdata[3]}
set_db {port:raifes_dtm/dmi_rdata[2]} .original_name {dmi_rdata[2]}
set_db {port:raifes_dtm/dmi_rdata[1]} .original_name {dmi_rdata[1]}
set_db {port:raifes_dtm/dmi_rdata[0]} .original_name {dmi_rdata[0]}
set_db port:raifes_dtm/dmi_error .original_name dmi_error
set_db port:raifes_dtm/dmi_dm_busy .original_name dmi_dm_busy
set_db port:raifes_dtm/tdo .original_name tdo
set_db {port:raifes_dtm/dmi_addr[6]} .original_name {dmi_addr[6]}
set_db {port:raifes_dtm/dmi_addr[5]} .original_name {dmi_addr[5]}
set_db {port:raifes_dtm/dmi_addr[4]} .original_name {dmi_addr[4]}
set_db {port:raifes_dtm/dmi_addr[3]} .original_name {dmi_addr[3]}
set_db {port:raifes_dtm/dmi_addr[2]} .original_name {dmi_addr[2]}
set_db {port:raifes_dtm/dmi_addr[1]} .original_name {dmi_addr[1]}
set_db {port:raifes_dtm/dmi_addr[0]} .original_name {dmi_addr[0]}
set_db {port:raifes_dtm/dmi_wdata[31]} .original_name {dmi_wdata[31]}
set_db {port:raifes_dtm/dmi_wdata[30]} .original_name {dmi_wdata[30]}
set_db {port:raifes_dtm/dmi_wdata[29]} .original_name {dmi_wdata[29]}
set_db {port:raifes_dtm/dmi_wdata[28]} .original_name {dmi_wdata[28]}
set_db {port:raifes_dtm/dmi_wdata[27]} .original_name {dmi_wdata[27]}
set_db {port:raifes_dtm/dmi_wdata[26]} .original_name {dmi_wdata[26]}
set_db {port:raifes_dtm/dmi_wdata[25]} .original_name {dmi_wdata[25]}
set_db {port:raifes_dtm/dmi_wdata[24]} .original_name {dmi_wdata[24]}
set_db {port:raifes_dtm/dmi_wdata[23]} .original_name {dmi_wdata[23]}
set_db {port:raifes_dtm/dmi_wdata[22]} .original_name {dmi_wdata[22]}
set_db {port:raifes_dtm/dmi_wdata[21]} .original_name {dmi_wdata[21]}
set_db {port:raifes_dtm/dmi_wdata[20]} .original_name {dmi_wdata[20]}
set_db {port:raifes_dtm/dmi_wdata[19]} .original_name {dmi_wdata[19]}
set_db {port:raifes_dtm/dmi_wdata[18]} .original_name {dmi_wdata[18]}
set_db {port:raifes_dtm/dmi_wdata[17]} .original_name {dmi_wdata[17]}
set_db {port:raifes_dtm/dmi_wdata[16]} .original_name {dmi_wdata[16]}
set_db {port:raifes_dtm/dmi_wdata[15]} .original_name {dmi_wdata[15]}
set_db {port:raifes_dtm/dmi_wdata[14]} .original_name {dmi_wdata[14]}
set_db {port:raifes_dtm/dmi_wdata[13]} .original_name {dmi_wdata[13]}
set_db {port:raifes_dtm/dmi_wdata[12]} .original_name {dmi_wdata[12]}
set_db {port:raifes_dtm/dmi_wdata[11]} .original_name {dmi_wdata[11]}
set_db {port:raifes_dtm/dmi_wdata[10]} .original_name {dmi_wdata[10]}
set_db {port:raifes_dtm/dmi_wdata[9]} .original_name {dmi_wdata[9]}
set_db {port:raifes_dtm/dmi_wdata[8]} .original_name {dmi_wdata[8]}
set_db {port:raifes_dtm/dmi_wdata[7]} .original_name {dmi_wdata[7]}
set_db {port:raifes_dtm/dmi_wdata[6]} .original_name {dmi_wdata[6]}
set_db {port:raifes_dtm/dmi_wdata[5]} .original_name {dmi_wdata[5]}
set_db {port:raifes_dtm/dmi_wdata[4]} .original_name {dmi_wdata[4]}
set_db {port:raifes_dtm/dmi_wdata[3]} .original_name {dmi_wdata[3]}
set_db {port:raifes_dtm/dmi_wdata[2]} .original_name {dmi_wdata[2]}
set_db {port:raifes_dtm/dmi_wdata[1]} .original_name {dmi_wdata[1]}
set_db {port:raifes_dtm/dmi_wdata[0]} .original_name {dmi_wdata[0]}
set_db port:raifes_dtm/dmi_en .original_name dmi_en
set_db port:raifes_dtm/dmi_wen .original_name dmi_wen
set_db {port:raifes_dtm/debug_state[3]} .original_name {debug_state[3]}
set_db {port:raifes_dtm/debug_state[2]} .original_name {debug_state[2]}
set_db {port:raifes_dtm/debug_state[1]} .original_name {debug_state[1]}
set_db {port:raifes_dtm/debug_state[0]} .original_name {debug_state[0]}
set_db {pin:raifes_dtm/DMI_reg[0]/Q} .original_name {DMI[0]/q}
set_db {pin:raifes_dtm/DMI_reg[22]/Q} .original_name {DMI[22]/q}
set_db {pin:raifes_dtm/DMI_reg[26]/Q} .original_name {DMI[26]/q}
set_db {pin:raifes_dtm/DMI_reg[28]/Q} .original_name {DMI[28]/q}
set_db {pin:raifes_dtm/DMI_reg[29]/Q} .original_name {DMI[29]/q}
set_db {pin:raifes_dtm/DMI_reg[30]/Q} .original_name {DMI[30]/q}
set_db {pin:raifes_dtm/DMI_reg[9]/Q} .original_name {DMI[9]/q}
set_db {pin:raifes_dtm/DMI_reg[32]/Q} .original_name {DMI[32]/q}
set_db {pin:raifes_dtm/DMI_reg[33]/Q} .original_name {DMI[33]/q}
set_db {pin:raifes_dtm/DMI_reg[5]/Q} .original_name {DMI[5]/q}
set_db {pin:raifes_dtm/DMI_reg[36]/Q} .original_name {DMI[36]/q}
set_db {pin:raifes_dtm/DMI_reg[12]/Q} .original_name {DMI[12]/q}
set_db {pin:raifes_dtm/DMI_reg[38]/Q} .original_name {DMI[38]/q}
set_db {pin:raifes_dtm/DMI_reg[13]/Q} .original_name {DMI[13]/q}
set_db {pin:raifes_dtm/DMI_reg[14]/Q} .original_name {DMI[14]/q}
set_db {pin:raifes_dtm/DMI_reg[15]/Q} .original_name {DMI[15]/q}
set_db {pin:raifes_dtm/DMI_reg[3]/Q} .original_name {DMI[3]/q}
set_db {pin:raifes_dtm/DMI_reg[20]/Q} .original_name {DMI[20]/q}
set_db {pin:raifes_dtm/IDCODE_reg[22]/Q} .original_name {IDCODE[22]/q}
set_db {pin:raifes_dtm/DTM_reg[19]/Q} .original_name {DTM[19]/q}
set_db {pin:raifes_dtm/IDCODE_reg[1]/Q} .original_name {IDCODE[1]/q}
set_db {pin:raifes_dtm/IDCODE_reg[6]/Q} .original_name {IDCODE[6]/q}
set_db {pin:raifes_dtm/IDCODE_reg[9]/Q} .original_name {IDCODE[9]/q}
set_db {pin:raifes_dtm/IDCODE_reg[17]/Q} .original_name {IDCODE[17]/q}
set_db {pin:raifes_dtm/IDCODE_reg[18]/Q} .original_name {IDCODE[18]/q}
set_db {pin:raifes_dtm/IDCODE_reg[20]/Q} .original_name {IDCODE[20]/q}
set_db {pin:raifes_dtm/IDCODE_reg[21]/Q} .original_name {IDCODE[21]/q}
set_db {pin:raifes_dtm/DTM_reg[18]/Q} .original_name {DTM[18]/q}
set_db {pin:raifes_dtm/IDCODE_reg[24]/Q} .original_name {IDCODE[24]/q}
set_db {pin:raifes_dtm/IDCODE_reg[27]/Q} .original_name {IDCODE[27]/q}
set_db {pin:raifes_dtm/IDCODE_reg[29]/Q} .original_name {IDCODE[29]/q}
set_db {pin:raifes_dtm/IDCODE_reg[30]/Q} .original_name {IDCODE[30]/q}
set_db {pin:raifes_dtm/DTM_reg[14]/Q} .original_name {DTM[14]/q}
set_db {pin:raifes_dtm/DTM_reg[15]/Q} .original_name {DTM[15]/q}
set_db {pin:raifes_dtm/DMI_reg[21]/Q} .original_name {DMI[21]/q}
set_db {pin:raifes_dtm/DMI_reg[1]/Q} .original_name {DMI[1]/q}
set_db {pin:raifes_dtm/IDCODE_reg[4]/Q} .original_name {IDCODE[4]/q}
set_db {pin:raifes_dtm/DTM_reg[5]/Q} .original_name {DTM[5]/q}
set_db {pin:raifes_dtm/DTM_reg[23]/Q} .original_name {DTM[23]/q}
set_db {pin:raifes_dtm/DTM_reg[24]/Q} .original_name {DTM[24]/q}
set_db {pin:raifes_dtm/DTM_reg[25]/Q} .original_name {DTM[25]/q}
set_db {pin:raifes_dtm/DTM_reg[26]/Q} .original_name {DTM[26]/q}
set_db {pin:raifes_dtm/DTM_reg[27]/Q} .original_name {DTM[27]/q}
set_db {pin:raifes_dtm/DTM_reg[16]/Q} .original_name {DTM[16]/q}
set_db {pin:raifes_dtm/DTM_reg[28]/Q} .original_name {DTM[28]/q}
set_db {pin:raifes_dtm/DTM_reg[29]/Q} .original_name {DTM[29]/q}
set_db {pin:raifes_dtm/DTM_reg[30]/Q} .original_name {DTM[30]/q}
set_db {pin:raifes_dtm/IDCODE_reg[2]/Q} .original_name {IDCODE[2]/q}
set_db {pin:raifes_dtm/IDCODE_reg[3]/Q} .original_name {IDCODE[3]/q}
set_db {pin:raifes_dtm/DTM_reg[22]/Q} .original_name {DTM[22]/q}
set_db {pin:raifes_dtm/DMI_reg[40]/Q} .original_name {DMI[40]/q}
set_db {pin:raifes_dtm/DMI_reg[2]/Q} .original_name {DMI[2]/q}
set_db {pin:raifes_dtm/DMI_reg[16]/Q} .original_name {DMI[16]/q}
set_db {pin:raifes_dtm/DMI_reg[18]/Q} .original_name {DMI[18]/q}
set_db {pin:raifes_dtm/DMI_reg[19]/Q} .original_name {DMI[19]/q}
set_db {pin:raifes_dtm/DMI_reg[17]/Q} .original_name {DMI[17]/q}
set_db {pin:raifes_dtm/DMI_reg[24]/Q} .original_name {DMI[24]/q}
set_db {pin:raifes_dtm/DMI_reg[35]/Q} .original_name {DMI[35]/q}
set_db {pin:raifes_dtm/DMI_reg[25]/Q} .original_name {DMI[25]/q}
set_db {pin:raifes_dtm/DMI_reg[6]/Q} .original_name {DMI[6]/q}
set_db {pin:raifes_dtm/DMI_reg[27]/Q} .original_name {DMI[27]/q}
set_db {pin:raifes_dtm/DMI_reg[7]/Q} .original_name {DMI[7]/q}
set_db {pin:raifes_dtm/DMI_reg[8]/Q} .original_name {DMI[8]/q}
set_db {pin:raifes_dtm/DMI_reg[31]/Q} .original_name {DMI[31]/q}
set_db {pin:raifes_dtm/DMI_reg[10]/Q} .original_name {DMI[10]/q}
set_db {pin:raifes_dtm/DMI_reg[34]/Q} .original_name {DMI[34]/q}
set_db {pin:raifes_dtm/DMI_reg[11]/Q} .original_name {DMI[11]/q}
set_db {pin:raifes_dtm/DMI_reg[37]/Q} .original_name {DMI[37]/q}
set_db {pin:raifes_dtm/DMI_reg[23]/Q} .original_name {DMI[23]/q}
set_db {pin:raifes_dtm/DMI_reg[39]/Q} .original_name {DMI[39]/q}
set_db {pin:raifes_dtm/DTM_reg[7]/Q} .original_name {DTM[7]/q}
set_db {pin:raifes_dtm/IDCODE_reg[5]/Q} .original_name {IDCODE[5]/q}
set_db {pin:raifes_dtm/IDCODE_reg[7]/Q} .original_name {IDCODE[7]/q}
set_db {pin:raifes_dtm/IDCODE_reg[8]/Q} .original_name {IDCODE[8]/q}
set_db {pin:raifes_dtm/IDCODE_reg[10]/Q} .original_name {IDCODE[10]/q}
set_db {pin:raifes_dtm/IDCODE_reg[11]/Q} .original_name {IDCODE[11]/q}
set_db {pin:raifes_dtm/IDCODE_reg[13]/Q} .original_name {IDCODE[13]/q}
set_db {pin:raifes_dtm/IDCODE_reg[15]/Q} .original_name {IDCODE[15]/q}
set_db {pin:raifes_dtm/IDCODE_reg[14]/Q} .original_name {IDCODE[14]/q}
set_db {pin:raifes_dtm/IDCODE_reg[16]/Q} .original_name {IDCODE[16]/q}
set_db {pin:raifes_dtm/IDCODE_reg[19]/Q} .original_name {IDCODE[19]/q}
set_db {pin:raifes_dtm/IDCODE_reg[23]/Q} .original_name {IDCODE[23]/q}
set_db {pin:raifes_dtm/IDCODE_reg[25]/Q} .original_name {IDCODE[25]/q}
set_db {pin:raifes_dtm/IDCODE_reg[26]/Q} .original_name {IDCODE[26]/q}
set_db {pin:raifes_dtm/DTM_reg[1]/Q} .original_name {DTM[1]/q}
set_db {pin:raifes_dtm/DTM_reg[2]/Q} .original_name {DTM[2]/q}
set_db {pin:raifes_dtm/DTM_reg[3]/Q} .original_name {DTM[3]/q}
set_db {pin:raifes_dtm/DTM_reg[10]/Q} .original_name {DTM[10]/q}
set_db {pin:raifes_dtm/DTM_reg[11]/Q} .original_name {DTM[11]/q}
set_db {pin:raifes_dtm/DTM_reg[8]/Q} .original_name {DTM[8]/q}
set_db {pin:raifes_dtm/DTM_reg[12]/Q} .original_name {DTM[12]/q}
set_db {pin:raifes_dtm/DTM_reg[9]/Q} .original_name {DTM[9]/q}
set_db {pin:raifes_dtm/DTM_reg[17]/Q} .original_name {DTM[17]/q}
set_db {pin:raifes_dtm/DTM_reg[20]/Q} .original_name {DTM[20]/q}
set_db {pin:raifes_dtm/IDCODE_reg[28]/Q} .original_name {IDCODE[28]/q}
set_db {pin:raifes_dtm/DTM_reg[13]/Q} .original_name {DTM[13]/q}
set_db {pin:raifes_dtm/DTM_reg[6]/Q} .original_name {DTM[6]/q}
set_db {pin:raifes_dtm/DTM_reg[4]/Q} .original_name {DTM[4]/q}
set_db {pin:raifes_dtm/DTM_reg[0]/Q} .original_name {DTM[0]/q}
set_db {pin:raifes_dtm/DTM_reg[21]/Q} .original_name {DTM[21]/q}
set_db {pin:raifes_dtm/DTM_reg[31]/Q} .original_name {DTM[31]/q}
set_db {pin:raifes_dtm/IDCODE_reg[31]/Q} .original_name {IDCODE[31]/q}
set_db {pin:raifes_dtm/state_reg[0]/Q} .original_name {state[0]/q}
set_db {pin:raifes_dtm/DMI_reg[4]/Q} .original_name {DMI[4]/q}
set_db {pin:raifes_dtm/IDCODE_reg[0]/Q} .original_name {IDCODE[0]/q}
set_db {pin:raifes_dtm/IDCODE_reg[12]/Q} .original_name {IDCODE[12]/q}
set_db {pin:raifes_dtm/state_reg[1]/Q} .original_name {state[1]/q}
set_db {pin:raifes_dtm/state_reg[2]/Q} .original_name {state[2]/q}
set_db {pin:raifes_dtm/state_reg[3]/Q} .original_name {state[3]/q}
set_db pin:raifes_dtm/tdo_r_reg/Q .original_name tdo_r/q
set_db {pin:raifes_dtm/IR_shift_reg[0]/Q} .original_name {IR_shift[0]/q}
set_db {pin:raifes_dtm/IR_reg[2]/Q} .original_name {IR[2]/q}
set_db {pin:raifes_dtm/IR_reg[1]/Q} .original_name {IR[1]/q}
set_db {pin:raifes_dtm/IR_reg[3]/Q} .original_name {IR[3]/q}
set_db {pin:raifes_dtm/IR_reg[4]/Q} .original_name {IR[4]/q}
set_db {pin:raifes_dtm/IR_reg[0]/Q} .original_name {IR[0]/q}
set_db pin:raifes_dtm/dmi_en_reg/Q .original_name dmi_en/q
set_db {pin:raifes_dtm/IR_shift_reg[1]/Q} .original_name {IR_shift[1]/q}
set_db {pin:raifes_dtm/IR_shift_reg[4]/Q} .original_name {IR_shift[4]/q}
set_db {pin:raifes_dtm/IR_shift_reg[2]/Q} .original_name {IR_shift[2]/q}
set_db {pin:raifes_dtm/IR_shift_reg[3]/Q} .original_name {IR_shift[3]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[9]/Q} .original_name {dmi_wdata[9]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[10]/Q} .original_name {dmi_wdata[10]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[21]/Q} .original_name {dmi_wdata[21]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[2]/Q} .original_name {dmi_wdata[2]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[8]/Q} .original_name {dmi_wdata[8]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[6]/Q} .original_name {dmi_wdata[6]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[4]/Q} .original_name {dmi_wdata[4]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[5]/Q} .original_name {dmi_wdata[5]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[20]/Q} .original_name {dmi_wdata[20]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[28]/Q} .original_name {dmi_wdata[28]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[30]/Q} .original_name {dmi_wdata[30]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[23]/Q} .original_name {dmi_wdata[23]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[1]/Q} .original_name {dmi_wdata[1]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[13]/Q} .original_name {dmi_wdata[13]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[12]/Q} .original_name {dmi_wdata[12]/q}
set_db {pin:raifes_dtm/dmi_addr_reg[5]/Q} .original_name {dmi_addr[5]/q}
set_db {pin:raifes_dtm/dmi_addr_reg[6]/Q} .original_name {dmi_addr[6]/q}
set_db {pin:raifes_dtm/dmi_addr_reg[1]/Q} .original_name {dmi_addr[1]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[25]/Q} .original_name {dmi_wdata[25]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[24]/Q} .original_name {dmi_wdata[24]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[27]/Q} .original_name {dmi_wdata[27]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[3]/Q} .original_name {dmi_wdata[3]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[7]/Q} .original_name {dmi_wdata[7]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[11]/Q} .original_name {dmi_wdata[11]/q}
set_db {pin:raifes_dtm/dmi_addr_reg[0]/Q} .original_name {dmi_addr[0]/q}
set_db {pin:raifes_dtm/dmi_addr_reg[4]/Q} .original_name {dmi_addr[4]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[15]/Q} .original_name {dmi_wdata[15]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[22]/Q} .original_name {dmi_wdata[22]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[26]/Q} .original_name {dmi_wdata[26]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[31]/Q} .original_name {dmi_wdata[31]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[17]/Q} .original_name {dmi_wdata[17]/q}
set_db pin:raifes_dtm/dmi_wen_reg/Q .original_name dmi_wen/q
set_db {pin:raifes_dtm/dmi_addr_reg[3]/Q} .original_name {dmi_addr[3]/q}
set_db {pin:raifes_dtm/dmi_addr_reg[2]/Q} .original_name {dmi_addr[2]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[29]/Q} .original_name {dmi_wdata[29]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[0]/Q} .original_name {dmi_wdata[0]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[14]/Q} .original_name {dmi_wdata[14]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[19]/Q} .original_name {dmi_wdata[19]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[18]/Q} .original_name {dmi_wdata[18]/q}
set_db {pin:raifes_dtm/dmi_wdata_reg[16]/Q} .original_name {dmi_wdata[16]/q}
eval_enc { set edi_pe::pegConsiderMacroLayersUnblocked 1 }
eval_enc { set edi_pe::pegPreRouteWireWidthBasedDensityCalModel 1 }
create_floorplan -flip s -die_size 410 500 17 17 17 17
read_io_file -no_die_size_adjust ./raifes_dtm.io
set_db add_rings_stacked_via_top_layer MTL2
set_db add_rings_stacked_via_bottom_layer MTL1
create_pg_pin -on_die -net vddd!
create_pg_pin -on_die -net gndd!
add_rings -nets {vddd! gndd!} -layer {top MTL1 bottom MTL1 left MTL2 right MTL2} -offset 2 -spacing 2 -width 5 -jog_distance 0.72 -threshold 0.72
connect_global_net vddd! -type pg_pin -pin_base_name vddd! -all
connect_global_net gndd! -type pg_pin -pin_base_name gndd! -all
connect_global_net vddd! -type tie_hi -all
connect_global_net gndd! -type tie_lo -all
commit_global_net_rules
set_db / .design_process_node 180
set_db / .design_flow_effort standard
set_db / .place_global_clock_gate_aware false
set_db / .place_global_cong_effort medium
set_db / .place_global_solver_effort medium
set_db / .design_early_clock_flow true
set_db / .opt_useful_skew true
set_db / .opt_effort medium
set_db / .ccopt_override_min_skew_target true
set_db / .cts_buffer_cells {BF BF2 BF3 BF4 BF5 BF8}
set_db / .cts_inverter_cells {INV INV2 INV3 INV4 INV5}
set_db / .cts_target_max_transition_time 2.5
set_db / .reorder_scan_clock_aware true
set_db / .reorder_scan_effort medium
set_db / .route_design_with_timing_driven true
set_db / .reorder_scan_swap_effort medium
set_db / .write_def_lef_out_version 5.6
set_db / .write_def_include_lef_vias true
set_db / .write_def_include_lef_ndr true
set_db / .generate_special_via_parameterized_via_only true
set_db / .route_design_detail_post_route_wire_widen widen
set_db / .route_design_detail_post_route_wire_widen_rule LayerWidth
set_db / .route_design_detail_min_length_for_widen_wire 0.1
set_db / .opt_area_recovery false
delete_buffer_trees
delete_clock_trees {clock:raifes_dtm/slow_ss/SYSCLK clock:raifes_dtm/fast_ff/SYSCLK}
place_opt_design
place_opt_design -incremental_timing
opt_design -pre_cts -drv
route_special -connect {block_pin pad_pin pad_ring core_pin floating_stripe} -block_pin_target nearest_target -pad_pin_port_connect {all_port one_geom} -pad_pin_target nearest_target -core_pin_target first_after_row_end -floating_stripe_target {block_ring pad_ring ring stripe ring_pin block_pin followpin} -allow_jogging 0 -crossover_via_layer_range { MTL1(1) MTL4(4) } -allow_layer_change 0 -block_pin use_lef -target_via_layer_range { MTL1(1) MTL4(4) }
reorder_scan -clock_aware -scan_effort medium
set_db / .cts_add_exclusion_drivers false
create_clock_tree_spec
add_clock_tree_exclusion_drivers -base_cell BF3
ccopt_design
opt_design -post_cts -drv
opt_design -post_cts -hold
route_design -global_detail -wire_opt
set_db / .extract_rc_engine post_route
set_db / .extract_rc_effort_level low
set_db / .delaycal_enable_si false
opt_design -post_route -setup -hold -drv
ccopt_post_route -enable_drv_repair true -enable_drv_repair_by_buffering true -enable_routing_eco true -enable_skew_repair true -enable_skew_repair_by_buffering true -enable_timing_update true
add_decap_cell_candidates DECAP4 20
add_decap_cell_candidates DECAP8 110
add_decap_cell_candidates DECAP16 400
add_decaps -cells DECAP4 DECAP8 DECAP16 -prefix DECAP -effort high -total_cap 100000
add_fillers -base_cells { FSTD FSTD2 FSTD4 FSTD8 FSTD16 FSTDN FSTDN2 FSTDN4 FSTDN8 FSTDN16 }
report_clock_timing -type skew -nworst 10
report_clocks > ./${REPORT_DIRpr}/${TOP_CELL_NAME}.clocks