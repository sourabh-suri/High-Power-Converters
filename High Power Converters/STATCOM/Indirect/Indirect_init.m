clear all;
T = 0.5;
Ts = 10e-6;

f = 50;
Vs = 220e3;
ds = 30;
Vr = 220e3;
dr = 0;
Sbase = 1000e6/2; % Actual Base Value = 1000MVA. Scaling done to adjust with matlab scaling
Vn = 220e3/sqrt(2); % Actual Base Value = 220KV. Scaling done to adjust woth matlab scaling
%Vref= 0.1543025*Vs*sqrt(2)/sqrt(3);
%Vref= 0.0607025*Vs*sqrt(2)/sqrt(3);
Vdesired = .07;
Vdc= 2.5;

Tsample = 200e-6;
%alpha=15;
XL = 100;
L = XL/(2*2*pi*f);
L_STATCOM=  44.56e-5;
R_Statcom = 1e-1;


 Kp= 3000;
 Ki= 5;
%Kp= (180/pi)*5;
%Ki= 500;
