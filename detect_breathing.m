for i = 1:3
    load(['data_',num2str(i),'.mat']);
    t_window = wal_T(end)-wal_T(1);
    fft_wal = abs(fft(wal_e));
    fft_band = abs(fft(wal_e_band));
    breath_rate_walabot = 
    heart_rate_walabot =
    breath_rate_band = 
    heart_rate_band =
end


