% Q3b

% Some code may already be provided below
% DO NOT clear, close or clc inside this script
% Apply good programming practices
%
% Name : Avvienash A/L Jaganathan
% ID   : 322 810 13
% Date Modified : 14/1/2021

fprintf('\n Q3b \n\n')

%% code starts here
colours = 'rbk';
%inputs

q0 = 0;
z0 = 8;
tspan = [0 10];
R = 0.4;
c = 0.5;
L = 0.2;
E = 50;
dzdt = @(z,q) 1/L * (-R*z -q/c + E);
%% h = 0.2
h = 0.2;
[ta,qa,za] = midpoint2(dzdt,tspan,q0,z0,h);

%% h = 0.1
h = 0.1;
[tb,qb,zb] = midpoint2(dzdt,tspan,q0,z0,h);

%% h = 0.05
h = 0.05;
[tc,qc,zc] = midpoint2(dzdt,tspan,q0,z0,h);
%% plotting
figure(5)   %calling figure 5
subplot(2,1,1)
plot(ta,qa,colours(1),tb,qb,colours(2),tc,qc,colours(3))
xlabel('t')
ylabel('q')
title('q agaisnt t')
legend('h=0.2', 'h=0.1', 'h=0.05')

subplot(2,1,2)
plot(ta,za,colours(1),tb,zb,colours(2),tc,zc,colours(3))
xlabel('t')
ylabel('dqdt')
title('dqdt agaisnt t')
legend('h=0.2', 'h=0.1', 'h=0.05')

%% clear everything that is no longer needed
clear