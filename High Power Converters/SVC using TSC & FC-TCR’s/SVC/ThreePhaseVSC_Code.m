clear; clc;

T = 0.5;
Ts = 10e-6;

f = 50;
Vs = 220e3;
ds = 0;
Vr = 220e3;
dr = -30;
Sbase = 1000e6/2; % Actual Base Value = 1000MVA. Scaling done to adjust with matlab scaling
Vn = 220e3/sqrt(2); % Actual Base Value = 220KV. Scaling done to adjust woth matlab scaling 

XL = 100;
L = XL/(2*2*pi*f);

Ron = 1e-3;
Vf = 0;
Snub_R = 5e9;
Snub_C = inf;

% TSC_R = 0.1;
% TSC_C = 3.2315e-6;
% TSC_L = 348.369e-3;
% 
% TCR_R = 0.1;
% TCR_L = 628.4e-3;
% 
% FC_R = 0.1;
% FC_C = 3.2315e-6;
% FC_L = 348.369e-3;

% TSC_R = 0.1;
% TSC_C = 3.2315e-6;
% TSC_L = 348.369e-3;
% 
% TCR_R = 0.1;
% TCR_L = 628.4e-3;
% 
% FC_R = 0.1;
% FC_C = 3.2315e-6;
% FC_L = 125.417e-3;

TSC_R = 10;
TSC_C = 3.3135e-6;
TSC_L = 339.7539e-3;

TCR_R = 10;
TCR_L = 517.59e-3;

FC_R = 10;
FC_C = TSC_C;
FC_L = 122.3114e-3;
