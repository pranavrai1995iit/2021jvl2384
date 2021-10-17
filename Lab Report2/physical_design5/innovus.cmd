#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Fri Oct 15 22:09:03 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.26-s040_1 (64bit) 03/14/2018 00:26 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.26-s040_1 NR180308-1140/16_26-UB (database version 2.30, 407.6.1) {superthreading v1.38}
#@(#)CDS: AAE 16.26-s002 (64bit) 03/13/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.26-s006_1 () Mar  9 2018 05:39:25 ( )
#@(#)CDS: SYNTECH 16.26-s001_1 () Nov 17 2017 01:20:44 ( )
#@(#)CDS: CPE v16.26-s009
#@(#)CDS: IQRC/TQRC 16.1.1-s195 (64bit) Sun May 28 18:14:25 PDT 2017 (Linux 2.6.18-194.el5)

setLayerPreference rve_0 -color green -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_1 -color darkblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_2 -color slateblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_3 -color turquoise -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_4 -color lightgray -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_5 -color wheat -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_6 -color goldenrod -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_7 -color yellow -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_8 -color sandybrown -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_9 -color coral -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_10 -color red -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_11 -color tomato -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_12 -color firebrick -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_13 -color purple -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_14 -color violet -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_15 -color tan -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
::getVersion
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
save_global mod5_counter.globals
set init_gnd_net VSS
set init_lef_file ../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../mod5_counter5/typical/counter_netlist.v
set init_mmmc_file mod5_counter.view
set init_pwr_net VDD
init_design
set init_gnd_net VSS
set init_lef_file ../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../mod5_counter5/typical/counter_netlist.v
set init_mmmc_file mod5_counter.view
set init_pwr_net VDD
init_design
set init_gnd_net VSS
set init_lef_file ../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../mod5_counter5/typical/counter_netlist.v
set init_mmmc_file mod5_counter.view
set init_pwr_net VDD
init_design
save_global mod5_counter.globals
set init_gnd_net VSS
set init_lef_file ../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../mod5_counter5/typical/counter_netlist.v
set init_mmmc_file mod5_counter.view
set init_pwr_net VDD
init_design
set init_gnd_net VSS
set init_lef_file ../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../mod5_counter5/typical/counter_netlist.v
set init_mmmc_file mod5_counter.view
set init_pwr_net VDD
init_design
save_global mod5_counter.globals
set init_gnd_net VSS
set init_lef_file ../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../mod5_counter5/typical/counter_netlist.v
set init_mmmc_file mod5_counter.view
set init_pwr_net VDD
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -coreMarginsBy die -site CORE -r 0.609480812641 0.699774 5 5 5 5
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CORE -r 0.6 0.688889 5.0 5.0 5.0 5.0
uiSetTool select
getIoFlowFlag
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CORE -s 9.5 5.4 5.0 5.0 5.0 5.0
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CORE -s 9.4 5.4 5.0 5.0 5.0 5.0
uiSetTool select
getIoFlowFlag
fit
saveDesign mod5_counter1
saveDesign mod5_counter1
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top .7 bottom .7 left .7 right .7} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top .7 bottom .7 left .7 right .7} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VSS VDD} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top .7 bottom .7 left .7 right .7} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VSS VDD} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top .7 bottom .7 left .7 right .7} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
saveDesign mod5_counter2
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VSS VDD} -layer ME6 -direction vertical -width .3 -spacing .4 -set_to_set_distance 2.5 -start_from left -start_offset .4 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VSS VDD} -layer ME6 -direction vertical -width .3 -spacing .4 -set_to_set_distance 2.5 -start_from left -start_offset .4 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
saveDesign mod5_counter3
saveDesign mod5_counter3
setPlaceMode -fp false
placeDesign
setPlaceMode -fp false
placeDesign
saveDesign mod5_counter4
saveDesign mod5_counter4
getCTSMode -engine -quiet
checkPlace mod5_counter.checkPlace
setDrawView place
fit
checkPlace mod5_counter.checkPlace
setDrawView place
fit
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix mod5_counter_preCTS -outDir timingReports
getCTSMode -engine -quiet
create_ccopt_clock_tree_spec -immediate
ctd_win -id ctd_window
ctd_win -id ctd_window
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix mod5_counter_postCTS -outDir timingReports
saveDesign mod5_counter5
uiSetTool ruler
fit
