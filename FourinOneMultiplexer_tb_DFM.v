module FourinOneMultiplexerusingDFM_tb;
  reg A0,A1,A2,A3,S0,S1;
  wire O;
  
 FourinOneMultiplexerusingDFM FourinOneMuxDFM(A0,A1,A2,A3,S0,S1,O);
  initial 
  begin
    A0=1'b0;
    A1=1'b0;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    A0=1'b0;
    A1=1'b0;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    A0=1'b0;
    A1=1'b0;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b0;
    A1=1'b0;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    A0=1'b0;
    A1=1'b1;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10; 
    A0=1'b0;
    A1=1'b1;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10; 
    A0=1'b0;
    A1=1'b1;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b0;
    A1=1'b1;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    
    
  end
  
endmodule 



