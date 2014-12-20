function [stop,temp] = prbstest(heat,fan,setp)
    global scn scd tcn tcd rcn rcd gamm

    [stop,temp] = comm(heat,fan);//Never edit this line
    plotting([heat fan temp],[0 0 25 0],[100 100 50 1000])
    
endfunction
