 uint8 NUM_ACTUATOR_CONTROLS = 8
 uint8 NUM_ACTUATOR_CONTROL_GROUPS = 4
 uint64 timestamp_sample	    # the timestamp the data this control response is based on was sampled
 float32[8] control
 string name

# TOPICS actuator_controls actuator_controls_0 actuator_controls_1 actuator_controls_2 actuator_controls_3
# TOPICS actuator_controls_virtual_fw actuator_controls_virtual_mc

