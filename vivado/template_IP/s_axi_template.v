`timescale 1ns / 1ps
/*
	register table (byte addressed)
	   address  	       		field        
	   0x10000				Ain (16bit)
	   0x20000				Bin (16bit)
	   0x30000				Cin	(16bit)
	   0x40000				mode_sel (8bit)
	   0x50000				Pout (16bit)
	   0x60000				Pout (16bit)
	
	
	function 
		
		A * B (+/-) C = P

	mode_sel :
		mode_sel[0] : Substract Enable bit (Active High)
		mode_sel[1] : Operand B Enable bit (Active High) When it's disasserted(low), B becomes 1
		mode_sel[2] : Operand C Enable bit (Active High)
		8'bxxxx_xxx0 : Adder mode (A*1+0)
		8'bxxxx_xxx1 : Subtract mode (A*1-0)
		8'bxxxx_xx1x : Mult mode (A*B+0)
		8'bxxxx_x11x : Mult Add mode (A*B + C)
		8'bxxxx_x111 : Mult Sub mode (A*B - C)
*/	

module s_axi_template #(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line
		// Width of ID for for write address, write data, read address and read data
		parameter integer C_S_AXI_ID_WIDTH	= 1,
		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 64,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 32,
		// Width of optional user defined signal in write address channel
		parameter integer C_S_AXI_AWUSER_WIDTH	= 0,
		// Width of optional user defined signal in read address channel
		parameter integer C_S_AXI_ARUSER_WIDTH	= 0,
		// Width of optional user defined signal in write data channel
		parameter integer C_S_AXI_WUSER_WIDTH	= 0,
		// Width of optional user defined signal in read data channelr
		parameter integer C_S_AXI_RUSER_WIDTH	= 0,
		// Width of optional user defined signal in write response channel
		parameter integer C_S_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
		// (* DONT_TOUCH = "TRUE" *) output reg [15:0] P_buf, //2's complement of P
		(* DONT_TOUCH = "TRUE" *) output wire [15:0] P_buf, //2's complement of P
		(* DONT_TOUCH = "TRUE" *) output wire [15:0] A_dbg,
		(* DONT_TOUCH = "TRUE" *) output wire [15:0] B_dbg,
		(* DONT_TOUCH = "TRUE" *) output wire [15:0] C_dbg,
		(* DONT_TOUCH = "TRUE" *) output wire [ 3:0] mode_sel_dbg,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_ARESETN,
		// Write Address ID
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_AWID,
		// Write address
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		(* DONT_TOUCH = "TRUE" *) input wire [7 : 0] S_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		(* DONT_TOUCH = "TRUE" *) input wire [2 : 0] S_AXI_AWSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		(* DONT_TOUCH = "TRUE" *) input wire [1 : 0] S_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		(* DONT_TOUCH = "TRUE" *) input wire [3 : 0] S_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		(* DONT_TOUCH = "TRUE" *) input wire [2 : 0] S_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each
    // write transaction.
		(* DONT_TOUCH = "TRUE" *) input wire [3 : 0] S_AXI_AWQOS,
		// Region identifier. Permits a single physical interface
    // on a slave to be used for multiple logical interfaces.
		(* DONT_TOUCH = "TRUE" *) input wire [3 : 0] S_AXI_AWREGION,
		// Optional User-defined signal in the write address channel.
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_AWUSER_WIDTH-1 : 0] S_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and
    // control information.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated
    // control signals.
		(* DONT_TOUCH = "TRUE" *) output wire  S_AXI_AWREADY,
		// Write Data
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		(* DONT_TOUCH = "TRUE" *) input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write last. This signal indicates the last transfer
    // in a write burst.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_WUSER_WIDTH-1 : 0] S_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		(* DONT_TOUCH = "TRUE" *) output wire  S_AXI_WREADY,
		// Response ID tag. This signal is the ID tag of the
    // write response.
		(* DONT_TOUCH = "TRUE" *) output wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_BID,
		// Write response. This signal indicates the status
    // of the write transaction.
		(* DONT_TOUCH = "TRUE" *) output wire [1 : 0] S_AXI_BRESP,
		// Optional User-defined signal in the write response channel.
		(* DONT_TOUCH = "TRUE" *) output wire [C_S_AXI_BUSER_WIDTH-1 : 0] S_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		(* DONT_TOUCH = "TRUE" *) output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_BREADY,
		// Read address ID. This signal is the identification
    // tag for the read address group of signals.
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_ARID,
		// Read address. This signal indicates the initial
    // address of a read burst transaction.
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		(* DONT_TOUCH = "TRUE" *) input wire [7 : 0] S_AXI_ARLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		(* DONT_TOUCH = "TRUE" *) input wire [2 : 0] S_AXI_ARSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		(* DONT_TOUCH = "TRUE" *) input wire [1 : 0] S_AXI_ARBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_ARLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		(* DONT_TOUCH = "TRUE" *) input wire [3 : 0] S_AXI_ARCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		(* DONT_TOUCH = "TRUE" *) input wire [2 : 0] S_AXI_ARPROT,
		// Quality of Service, QoS identifier sent for each
    // read transaction.
		(* DONT_TOUCH = "TRUE" *) input wire [3 : 0] S_AXI_ARQOS,
		// Region identifier. Permits a single physical interface
    // on a slave to be used for multiple logical interfaces.
		(* DONT_TOUCH = "TRUE" *) input wire [3 : 0] S_AXI_ARREGION,
		// Optional User-defined signal in the read address channel.
		(* DONT_TOUCH = "TRUE" *) input wire [C_S_AXI_ARUSER_WIDTH-1 : 0] S_AXI_ARUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid read address and
    // control information.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated
    // control signals.
		(* DONT_TOUCH = "TRUE" *) output wire  S_AXI_ARREADY,
		// Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
		(* DONT_TOUCH = "TRUE" *) output wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_RID,
		// Read Data
		(* DONT_TOUCH = "TRUE" *) output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of
    // the read transfer.
		(* DONT_TOUCH = "TRUE" *) output wire [1 : 0] S_AXI_RRESP,
		// Read last. This signal indicates the last transfer
    // in a read burst.
		(* DONT_TOUCH = "TRUE" *) output wire  S_AXI_RLAST,
		// Optional User-defined signal in the read address channel.
		(* DONT_TOUCH = "TRUE" *) output wire [C_S_AXI_RUSER_WIDTH-1 : 0] S_AXI_RUSER,
		// Read valid. This signal indicates that the channel
    // is signaling the required read data.
		(* DONT_TOUCH = "TRUE" *) output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    // accept the read data and response information.
		(* DONT_TOUCH = "TRUE" *) input wire  S_AXI_RREADY
	);

	// AXI4FULL signals
	(* DONT_TOUCH = "TRUE" *) reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg [C_S_AXI_BUSER_WIDTH-1 : 0] 	axi_buser;
	reg  	axi_bvalid;
	(* DONT_TOUCH = "TRUE" *) reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rlast;
	reg [C_S_AXI_RUSER_WIDTH-1 : 0] 	axi_ruser;
	reg  	axi_rvalid;
	// aw_wrap_en determines wrap boundary and enables wrapping
	wire aw_wrap_en;
	// ar_wrap_en determines wrap boundary and enables wrapping
	wire ar_wrap_en;
	// aw_wrap_size is the size of the write transfer, the
	// write address wraps to a lower address if upper address
	// limit is reached
	wire [31:0]  aw_wrap_size ; 
	// ar_wrap_size is the size of the read transfer, the
	// read address wraps to a lower address if upper address
	// limit is reached
	wire [31:0]  ar_wrap_size ; 
	// The axi_awv_awr_flag flag marks the presence of write address valid
	(* DONT_TOUCH = "TRUE" *) reg axi_awv_awr_flag;
	//The axi_arv_arr_flag flag marks the presence of read address valid
	(* DONT_TOUCH = "TRUE" *) reg axi_arv_arr_flag; 
	// The axi_awlen_cntr internal write address counter to keep track of beats in a burst transaction
	reg [7:0] axi_awlen_cntr;
	//The axi_arlen_cntr internal read address counter to keep track of beats in a burst transaction
	reg [7:0] axi_arlen_cntr;
	reg [1:0] axi_arburst;
	reg [1:0] axi_awburst;
	reg [7:0] axi_arlen;
	reg [7:0] axi_awlen;
	//local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	//ADDR_LSB is used for addressing 32/64 bit registers/memories
	//ADDR_LSB = 2 for 32 bits (n downto 2) 
	//ADDR_LSB = 3 for 42 bits (n downto 3)

	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/64)+ 1;
	localparam integer OPT_MEM_ADDR_BITS = 7;
	localparam integer USER_NUM_MEM = 1;
	// localparam integer USER_NUM_MEM = 14;
	//----------------------------------------------
	//-- Signals for user logic memory space example
	//------------------------------------------------
	(* DONT_TOUCH = "TRUE" *) wire [C_S_AXI_ADDR_WIDTH-1:0] mem_address;
	(* DONT_TOUCH = "TRUE" *) wire [USER_NUM_MEM-1:0] mem_select;
	(* DONT_TOUCH = "TRUE" *) wire [C_S_AXI_DATA_WIDTH-1:0] mem_data_out;
	(* DONT_TOUCH = "TRUE" *) wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA_mux;
	
	//----------------------------------------------
	//-- user wire/reg
	//------------------------------------------------
	(* DONT_TOUCH = "TRUE" *) reg [15:0] A;
	(* DONT_TOUCH = "TRUE" *) reg [15:0] B;
	(* DONT_TOUCH = "TRUE" *) reg [15:0] C;
	(* DONT_TOUCH = "TRUE" *) reg [15:0] B_in;
	(* DONT_TOUCH = "TRUE" *) reg [15:0] C_in;
	(* DONT_TOUCH = "TRUE" *) wire [15:0] P_out; 
	(* DONT_TOUCH = "TRUE" *) reg SUBTRACT;
	(* DONT_TOUCH = "TRUE" *) reg [ 7:0] mode_sel;
	(* DONT_TOUCH = "TRUE" *) reg ABC_in_flag_n;
	(* DONT_TOUCH = "TRUE" *) reg [C_S_AXI_DATA_WIDTH-1:0] ABC_in_buf;
	(* DONT_TOUCH = "TRUE" *) reg [C_S_AXI_ADDR_WIDTH-1:0] mem_address_buf;
	(* DONT_TOUCH = "TRUE" *) reg [ 3:0] mem_wren_buf;




	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BUSER	= axi_buser;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RLAST	= axi_rlast;
	assign S_AXI_RUSER	= axi_ruser;
	assign S_AXI_RVALID	= axi_rvalid;
	assign S_AXI_BID = S_AXI_AWID;
	assign S_AXI_RID = S_AXI_ARID;
	assign  aw_wrap_size = (C_S_AXI_DATA_WIDTH/8 * (axi_awlen)); 
	assign  ar_wrap_size = (C_S_AXI_DATA_WIDTH/8 * (axi_arlen)); 
	assign  aw_wrap_en = ((axi_awaddr & aw_wrap_size) == aw_wrap_size)? 1'b1: 1'b0;
	assign  ar_wrap_en = ((axi_araddr & ar_wrap_size) == ar_wrap_size)? 1'b1: 1'b0;

	// Implement axi_awready generation

	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      axi_awv_awr_flag <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && ~axi_awv_awr_flag && ~axi_arv_arr_flag)
	        begin
	          // slave is ready to accept an address and
	          // associated control signals
	          axi_awready <= 1'b1;
	          axi_awv_awr_flag  <= 1'b1; 
	          // used for generation of bresp() and bvalid
	        end
	      else if (S_AXI_WLAST && axi_wready)          
	      // preparing to accept next address after current write burst tx completion
	        begin
	          axi_awv_awr_flag  <= 1'b0;
	        end
	      else        
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       
	// Implement axi_awaddr latching

	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	      axi_awlen_cntr <= 0;
	      axi_awburst <= 0;
	      axi_awlen <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && ~axi_awv_awr_flag)
	        begin
			  // address latching 
	          axi_awaddr <= S_AXI_AWADDR[C_S_AXI_ADDR_WIDTH - 1:0];  
	           axi_awburst <= S_AXI_AWBURST; 
	           axi_awlen <= S_AXI_AWLEN;     
	          // start address of transfer
	          axi_awlen_cntr <= 0;
	        end   
	      else if((axi_awlen_cntr <= axi_awlen) && axi_wready && S_AXI_WVALID)        
	        begin

	          axi_awlen_cntr <= axi_awlen_cntr + 1;

	          case (axi_awburst)
	            2'b00: // fixed burst
	            // The write address for all the beats in the transaction are fixed
	              begin
	                axi_awaddr <= axi_awaddr;          
	                //for awsize = 4 bytes (010)
	              end   
	            2'b01: //incremental burst
	            // The write address for all the beats in the transaction are increments by awsize
	              begin
	                axi_awaddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] <= axi_awaddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] + 1;
	                //awaddr aligned to 4 byte boundary
	                axi_awaddr[ADDR_LSB-1:0]  <= {ADDR_LSB{1'b0}};   
	                //for awsize = 4 bytes (010)
	              end   
	            2'b10: //Wrapping burst
	            // The write address wraps when the address reaches wrap boundary 
	              if (aw_wrap_en)
	                begin
	                  axi_awaddr <= (axi_awaddr - aw_wrap_size); 
	                end
	              else 
	                begin
	                  axi_awaddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] <= axi_awaddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] + 1;
	                  axi_awaddr[ADDR_LSB-1:0]  <= {ADDR_LSB{1'b0}}; 
	                end                      
	            default: //reserved (incremental burst for example)
	              begin
	                axi_awaddr <= axi_awaddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] + 1;
	                //for awsize = 4 bytes (010)
	              end
	          endcase              
	        end
	    end 
	end       
	// Implement axi_wready generation

	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if ( ~axi_wready && S_AXI_WVALID && axi_awv_awr_flag)
	        begin
	          // slave can accept the write data
	          axi_wready <= 1'b1;
	        end
	      //else if (~axi_awv_awr_flag)
	      else if (S_AXI_WLAST && axi_wready)
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       
	// Implement write response logic generation

	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid <= 0;
	      axi_bresp <= 2'b0;
	      axi_buser <= 0;
	    end 
	  else
	    begin    
	      if (axi_awv_awr_flag && axi_wready && S_AXI_WVALID && ~axi_bvalid && S_AXI_WLAST )
	        begin
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; 
	          // 'OKAY' response 
	        end                   
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	          //check if bready is asserted while bvalid is high) 
	          //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	 end   
	// Implement axi_arready generation

	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_arv_arr_flag <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID && ~axi_awv_awr_flag && ~axi_arv_arr_flag)
	        begin
	          axi_arready <= 1'b1;
	          axi_arv_arr_flag <= 1'b1;
	        end
	      else if (axi_rvalid && S_AXI_RREADY && axi_arlen_cntr == axi_arlen)
	      // preparing to accept next address after current read completion
	        begin
	          axi_arv_arr_flag  <= 1'b0;
	        end
	      else        
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       
	// Implement axi_araddr latching

	//This process is used to latch the address when both 
	//S_AXI_ARVALID and S_AXI_RVALID are valid. 
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_araddr <= 0;
	      axi_arlen_cntr <= 0;
	      axi_arburst <= 0;
	      axi_arlen <= 0;
	      axi_rlast <= 1'b0;
	      axi_ruser <= 0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID && ~axi_arv_arr_flag)
	        begin
	          // address latching 
	          axi_araddr <= S_AXI_ARADDR[C_S_AXI_ADDR_WIDTH - 1:0]; 
	          axi_arburst <= S_AXI_ARBURST; 
	          axi_arlen <= S_AXI_ARLEN;     
	          // start address of transfer
	          axi_arlen_cntr <= 0;
	          axi_rlast <= 1'b0;
	        end   
	      else if((axi_arlen_cntr <= axi_arlen) && axi_rvalid && S_AXI_RREADY)        
	        begin
	         
	          axi_arlen_cntr <= axi_arlen_cntr + 1;
	          axi_rlast <= 1'b0;
	        
	          case (axi_arburst)
	            2'b00: // fixed burst
	             // The read address for all the beats in the transaction are fixed
	              begin
	                axi_araddr       <= axi_araddr;        
	                //for arsize = 4 bytes (010)
	              end   
	            2'b01: //incremental burst
	            // The read address for all the beats in the transaction are increments by awsize
	              begin
	                axi_araddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] <= axi_araddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] + 1; 
	                //araddr aligned to 4 byte boundary
	                axi_araddr[ADDR_LSB-1:0]  <= {ADDR_LSB{1'b0}};   
	                //for awsize = 4 bytes (010)
	              end   
	            2'b10: //Wrapping burst
	            // The read address wraps when the address reaches wrap boundary 
	              if (ar_wrap_en) 
	                begin
	                  axi_araddr <= (axi_araddr - ar_wrap_size); 
	                end
	              else 
	                begin
	                axi_araddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] <= axi_araddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB] + 1; 
	                //araddr aligned to 4 byte boundary
	                axi_araddr[ADDR_LSB-1:0]  <= {ADDR_LSB{1'b0}};   
	                end                      
	            default: //reserved (incremental burst for example)
	              begin
	                axi_araddr <= axi_araddr[C_S_AXI_ADDR_WIDTH - 1:ADDR_LSB]+1;
	                //for arsize = 4 bytes (010)
	              end
	          endcase              
	        end
	      else if((axi_arlen_cntr == axi_arlen) && ~axi_rlast && axi_arv_arr_flag )   
	        begin
	          axi_rlast <= 1'b1;
	        end          
	      else if (S_AXI_RREADY)   
	        begin
	          axi_rlast <= 1'b0;
	        end          
	    end 
	end       
	// Implement axi_arvalid generation

	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arv_arr_flag && ~axi_rvalid)
	        begin
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; 
	          // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          axi_rvalid <= 1'b0;
	        end            
	    end
	end    

assign mem_address = (axi_arv_arr_flag? axi_araddr:(axi_awv_awr_flag? axi_awaddr:0));

// assign mem_wren = (axi_wready && S_AXI_WVALID) ? 1'b1 : 1'b0;
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// -- Example code to access user logic memory region1
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------
	// ------------------------------------------


wire [3:0] mem_rden;
wire [3:0] mem_wren;
assign mem_wren = (axi_wready && S_AXI_WVALID) ? 4'b1101 : 4'b0;

// wire [31:0] data_in ;
// wire [31:0] data_out;






always @(posedge S_AXI_ACLK) begin
	if (S_AXI_ARESETN == 1'b0) begin
		A <= 'd0;
		B <= 'd0;
		C <= 'd0;
		mode_sel <= 'd0;
		ABC_in_flag_n <= 'b1;
		ABC_in_buf <= 'h0;
	end
	else  begin
	case (mem_address[19:16])  
		4'h1 : begin 
			A <= S_AXI_WDATA[15:0];
			B <= B;
			C <= C;
			mode_sel <= mode_sel;
			ABC_in_flag_n <= 'b0;
			ABC_in_buf<= {32'h0, S_AXI_WDATA[31:0]};
		end
		4'h2 : begin 
			A <= A;
			B <= S_AXI_WDATA[15:0];
			C <= C;
			mode_sel <= mode_sel;
			ABC_in_flag_n <= 1'b0;
			ABC_in_buf <= {32'h0, S_AXI_WDATA[31:0]};
		end
		4'h3 : begin
			A <= A;
			B <= B;
			C <= S_AXI_WDATA[15:0];
			mode_sel <= mode_sel;
			ABC_in_flag_n <= 'b0;
			ABC_in_buf <= {32'h0, S_AXI_WDATA[31:0]};
		end
		4'h4 : begin
			A <= A;
			B <= B;
			C <= C;
			mode_sel <= S_AXI_WDATA[7:0];
			ABC_in_flag_n <= 'b0;
			ABC_in_buf <= ABC_in_buf;
		end
		4'h5 : begin
			A <= A;
			B <= B;
			C <= C;
			mode_sel <= mode_sel;
			ABC_in_flag_n <= 1'b1;
			ABC_in_buf <= ABC_in_buf;
		end
		// 'hxxx5_xxxx : P[31:0] <= mem_data_out;
		// 'hxxx6_xxxx : P[63:32] <= mem_data_out;
		default : begin
			A <= A;
			B <= B;
			C <= C;
			mode_sel <= mode_sel;
			ABC_in_flag_n <= 1'b1;
			ABC_in_buf <= ABC_in_buf;
		end
	endcase
	end
end



	//Output register or memory read data

	always @( mem_data_out, axi_rvalid)
	begin
	  if (axi_rvalid) 
	    begin
	      // Read address mux
	      axi_rdata <= mem_data_out;
		end
	   else 
	    begin
	      axi_rdata <= 64'h00000000;
	    end       
	end    

assign mode_sel_dbg = mode_sel;
assign A_dbg = A;
assign B_dbg = B_in;
assign C_dbg = C_in;




always @(posedge S_AXI_ACLK) begin
	if (S_AXI_ARESETN == 1'b0) begin 
		B_in		<= 'd0;
		C_in		<= 'd0;
		// P_buf		<= 16'd0;
	end
	else 	begin 
	case (mode_sel[2:0]) 
	3'b000 : begin
		B_in <= 'h0;
		C_in <= 'h0;
		SUBTRACT <= 1'b0;
		// P_buf <= P_out;
	end
	3'b001 : begin
		B_in <= B;
		C_in <= 'd0;
		SUBTRACT <= 1'b1;
	end
	3'b010 : begin
		B_in <= B;
		C_in <= 'h0;
		SUBTRACT <= 1'b0;
		// P_buf <= P_out;
	end
	3'b011 : begin
		B_in <= B;
		C_in <= C;
		SUBTRACT <= 1'b1;
		// P_buf <= ~P_out + 1;
	end
	3'b100 : begin
		B_in <= 'd1;
		C_in <= C;
		SUBTRACT <= 1'b0;
		// P_buf <= P_out;
	end
	3'b101 : begin
		B_in <= 'd1;
		C_in <= C;
		SUBTRACT <= 1'b1;
		// P_buf <= ~P_out + 1;
	end
	3'b110 : begin
		B_in <= B;
		C_in <= C;
		SUBTRACT <= 1'b0;
		// P_buf <= P_out;
	end
	3'b111 : begin
		B_in <= B;
		C_in <= C;
		SUBTRACT <= 1'b1;
		// P_buf <= ~P_out + 1;
	end
	endcase
	end
end

always @(posedge S_AXI_ACLK) begin
	if (S_AXI_ARESETN == 1'b0) begin
		mem_address_buf <=  'd0;
		mem_wren_buf <= 'b0;
	end
	else begin
		mem_address_buf <= mem_address;
		mem_wren_buf <= mem_wren;
	end
end
assign S_AXI_WDATA_mux = !ABC_in_flag_n ? ABC_in_buf : S_AXI_WDATA;
//assign P_buf = (mode_sel[0] == 'b1) ? ~P_out + 'b1 : P_out;
assign P_buf = (mode_sel[2:0] == 3'b000) ? P_out :          // Transpose A^T
               //(mode_sel[2:0] == 3'b001) ? P_out :      // A - B
               (mode_sel[2:0] == 3'b010) ? P_out :      // A * B
               (mode_sel[2:0] == 3'b011) ? P_out :      // A * B + C
               (mode_sel[2:0] == 3'b111) ? P_out :      // A * B - C
               16'b0;
// assign SUBTRACT = (mode_sel[0] == 1'b1) ? 1'b1 : 1'b0;



registerx32  #(
	.C_REG_DATA_WIDTH(32),
	.C_ADDR_WIDTH(16)
)
registerx32_1(
    .clk(S_AXI_ACLK),
    .rstn(S_AXI_ARESETN),
    .address(mem_address[19:16]), //register offset(),
    .data_in(S_AXI_WDATA),
    .write_enable(mem_wren[0]),
    .data_out(mem_data_out),
	.MultAdder_data_in(P_buf)
);


xbip_multadd_0 MultAdd (
  .A(A),                // input wire [15 : 0] A
  .B(B_in),                // input wire [15 : 0] B
  .C(C_in),                // input wire [15 : 0] C
  .SUBTRACT(SUBTRACT),  // input wire SUBTRACT
  .P(P_out),                // output wire [15 : 0] P
  .PCOUT()        // output wire [15 : 0] PCOUT
);

	// User logic ends

endmodule

//User Modules
module registerx32
	#(
		// Users to add parameters here
		parameter integer C_REG_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_ADDR_WIDTH	= 16
		// User parameters ends
	)
(
    input wire clk,
    input wire rstn,
    input wire [C_ADDR_WIDTH-1:0] address,
    input wire [C_REG_DATA_WIDTH-1:0] data_in,
    input wire write_enable,
	input wire [C_REG_DATA_WIDTH-1:0] MultAdder_data_in,
    output reg [C_REG_DATA_WIDTH-1:0] data_out
);

    // Define memory of 32-bit width and 2^4 depth address
    reg [C_REG_DATA_WIDTH-1:0] mem [0:C_ADDR_WIDTH-1];

    // Define read-only registers at specific addresses
    localparam READ_ONLY_ADDR1 = 'h5;
    localparam READ_ONLY_ADDR2 = 'h6;
    reg [C_REG_DATA_WIDTH-1:0] MultAdder_only_reg1;
    reg [C_REG_DATA_WIDTH-1:0] MultAdder_only_reg2;

 	integer i;
    always @(posedge clk) begin
        if (!rstn) begin
            for (i = 0; i < C_ADDR_WIDTH; i = i + 1) begin
                mem[i] <= 'b0;
            end
            MultAdder_only_reg1 <= 'h0; // MultAdderOutput Write-Only register 1
            MultAdder_only_reg2 <= 'h0; // MultAdderOutput Write-Only register 2
            data_out <= 'h0;
        end 
		else if ((address != READ_ONLY_ADDR1) && (address != READ_ONLY_ADDR2)) 
		begin
            // Write data to memory when write_enable is high, except for the read-only registers
			MultAdder_only_reg1 <= MultAdder_data_in;
			MultAdder_only_reg2 <= MultAdder_data_in;
        end 
		else if (write_enable && (address != READ_ONLY_ADDR1) && (address != READ_ONLY_ADDR2)) 
		begin
            // Write data to memory when write_enable is high, except for the read-only registers
            mem[address] <= data_in;
			MultAdder_only_reg1 <= MultAdder_data_in;
			MultAdder_only_reg2 <= MultAdder_data_in;
        end 
		else
		begin
            // Read data from memory or read-only registers
            if (address == READ_ONLY_ADDR1) 
			begin
                data_out <= MultAdder_only_reg1;
            end 
			else if (address == READ_ONLY_ADDR2) 
			begin
                data_out <= MultAdder_only_reg2;
            end 
			else 
			begin
                data_out <= mem[address];
            end
        end
    end

endmodule

//User Modules End