function [time, heater, fan, temp] = read_data(filename)
    data = fscanfMat(filename);
    time = data(:, 1);
    heater = int(data(:, 2));
    fan = int(data(:, 3));
    temp = data(:, 4);
endfunction
