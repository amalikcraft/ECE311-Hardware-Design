`timescale 1ns / 1ps

module test_bench;
   // inputs (use regs)
   reg [2:0]swt;
   wire D;
   integer i;

   reg e_output;
   // Instantiate the Device / Module under Test ( OUT )
    test ttu1(.A(swt[2]) , .B(swt[1]), .C(swt[0]) , .D(D));
   
   // Define the same module functionality for the expected value computation
    function expected_led;
        input [2:0] switch;
        begin
          expected_led = switch[2] | switch[1] & switch[0];
        end
    endfunction
    
    initial
    begin      
        for ( i = 0 ; i < 8 ; i=i+1)
        begin
        #50 swt = i;
        #10 e_output = expected_led(swt);
        // the $ display task will print the message in the simulator console window when the simulatio
        if ( D == e_output)
            $display("LED output matched at %t\n ", $time);
           
        else
            $display("LED output mis-matched at %t , expected %b , actual %b\n", $time, e_output , D ) ;
        end
    end

endmodule
