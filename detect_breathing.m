for i = 1:3
    load(['data_',num2str(i),'.mat']);
    % wal_e is the data measured by Walabot
    % wal_e_band is the data measured by Band
    % wal_T is the time stamps in seconds recorded by walabot.
    % take fft of the data to figure out the frequency of heart rates and
    % breath rates. What will be the sampling frequnecy in Frequnecy
    % domain? (Think about the Time windowing you are doing)
    
    %% Estimate inter breathing interval
    inter_breath_interval(i,:) = 
    number_of_breaths(i) = 
    breathing_rate_amplitude_based(i) = 
    %% estimate breath rate using FFT
    breath_rate_walabot_fft(i) = 
 
end


