%MECH 231
%Lab 1
%Group 34B L03
%Created Febuary 14th 2020 to interperate the data collected in lab using
%labquest for the acceleration of a electric razor.
clear
clc
%% Unfiltered data
Nofilter = xlsread('unfiltered.xlsx');
figure(1)
scatter(Nofilter(:,1),Nofilter(:,2))
title('Raw Accelerometer Data')
ylabel('Acceleration (g)')
xlabel('time(sec)')
%% Bandpass
Bandpass= xlsread('bandpass.xlsx');
figure(2)
scatter(Bandpass(:,1),Bandpass(:,2))
title('Bandpass Filter Accelerometer Data')
ylabel('Acceleration (g)')
xlabel('time(sec)')
%% Bandstop
Bandstop= xlsread('bandstop.xlsx');
figure(3)
scatter(Bandstop(:,1),Bandstop(:,2))
title('Bandstop Filter Accelerometer Data')
ylabel('Acceleration (g)')
xlabel('time(sec)')
%% Highpass
Highpass= xlsread('Highpass.xlsx');
figure(3)
scatter(Highpass(:,1),Highpass(:,2))
title('Highpass Filter Accelerometer Data')
ylabel('Acceleration (g)')
xlabel('time(sec)')
%% LowPass
Lowpass= xlsread('Lowpass.xlsx');
figure(4)
scatter(Lowpass(:,1),Lowpass(:,2))
title('Lowpass Filter Accelerometer Data')
ylabel('Acceleration (g)')
xlabel('time(sec)')