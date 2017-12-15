	avalon u0 (
		.clk_clk                           (<connected-to-clk_clk>),                           //                         clk.clk
		.new_sdram_controller_0_wire_addr  (<connected-to-new_sdram_controller_0_wire_addr>),  // new_sdram_controller_0_wire.addr
		.new_sdram_controller_0_wire_ba    (<connected-to-new_sdram_controller_0_wire_ba>),    //                            .ba
		.new_sdram_controller_0_wire_cas_n (<connected-to-new_sdram_controller_0_wire_cas_n>), //                            .cas_n
		.new_sdram_controller_0_wire_cke   (<connected-to-new_sdram_controller_0_wire_cke>),   //                            .cke
		.new_sdram_controller_0_wire_cs_n  (<connected-to-new_sdram_controller_0_wire_cs_n>),  //                            .cs_n
		.new_sdram_controller_0_wire_dq    (<connected-to-new_sdram_controller_0_wire_dq>),    //                            .dq
		.new_sdram_controller_0_wire_dqm   (<connected-to-new_sdram_controller_0_wire_dqm>),   //                            .dqm
		.new_sdram_controller_0_wire_ras_n (<connected-to-new_sdram_controller_0_wire_ras_n>), //                            .ras_n
		.new_sdram_controller_0_wire_we_n  (<connected-to-new_sdram_controller_0_wire_we_n>),  //                            .we_n
		.reset_reset_n                     (<connected-to-reset_reset_n>),                     //                       reset.reset_n
		.sys_sdram_pll_0_sdram_clk_clk     (<connected-to-sys_sdram_pll_0_sdram_clk_clk>),     //   sys_sdram_pll_0_sdram_clk.clk
		.mm_bridge_0_s0_waitrequest        (<connected-to-mm_bridge_0_s0_waitrequest>),        //              mm_bridge_0_s0.waitrequest
		.mm_bridge_0_s0_readdata           (<connected-to-mm_bridge_0_s0_readdata>),           //                            .readdata
		.mm_bridge_0_s0_readdatavalid      (<connected-to-mm_bridge_0_s0_readdatavalid>),      //                            .readdatavalid
		.mm_bridge_0_s0_burstcount         (<connected-to-mm_bridge_0_s0_burstcount>),         //                            .burstcount
		.mm_bridge_0_s0_writedata          (<connected-to-mm_bridge_0_s0_writedata>),          //                            .writedata
		.mm_bridge_0_s0_address            (<connected-to-mm_bridge_0_s0_address>),            //                            .address
		.mm_bridge_0_s0_write              (<connected-to-mm_bridge_0_s0_write>),              //                            .write
		.mm_bridge_0_s0_read               (<connected-to-mm_bridge_0_s0_read>),               //                            .read
		.mm_bridge_0_s0_byteenable         (<connected-to-mm_bridge_0_s0_byteenable>),         //                            .byteenable
		.mm_bridge_0_s0_debugaccess        (<connected-to-mm_bridge_0_s0_debugaccess>)         //                            .debugaccess
	);

