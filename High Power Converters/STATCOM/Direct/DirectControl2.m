clear all;
T = 0.5;
Ts = 5e-6;

f = 50;
Vs = 220e3;
ds = 30;
Vr = 220e3;
dr = 0;
Ibase = 1000e6/Vs;
Xbase = Vs/Ibase;
Sbase = 1000e6/2; % Actual Base Value = 1000MVA. Scaling done to adjust with matlab scaling
Vn = 220e3/sqrt(2); % Actual Base Value = 220KV. Scaling done to adjust woth matlab scaling
%Vref= 0.1543025*Vs*sqrt(2)/sqrt(3);
%Vref= 0.0607025*Vs*sqrt(2)/sqrt(3);
Vbase_S = Vs/10;
Ibase_S = Ibase*10;
Xbase_S = Vbase_S/Ibase_S;
Vdc= 5;

Tsample = 5e-4;
%alpha=15;
XL = 100;
L = XL/(2*2*pi*f);
L_STATCOM=  44.56e-5;
R_Statcom = 1e-1;

% t= .00755;
% Kp= .15;
% Ki= 5e-4;

