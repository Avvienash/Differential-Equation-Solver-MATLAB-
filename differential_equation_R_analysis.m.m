% Q3c

% Some code may already be provided below
% DO NOT clear, close or clc inside this script
% Apply good programming practices
%
% Name :
% ID   :
% Date Modified : 

fprintf('\n Q3c \n\n')

%% code starts here
colourmap = [0 128 128; 128 64 0; 250 128 64;247 129 191]./255; %rgb colour map for ploting

%define the variables
q0 = 0;
z0 = 8;
tspan = [0 10];
R = [0.2 0.5 1.0 3.0]';
c = 0.5;
L = 0.2;
E = 50;
h = 0.05;

% Run midpoint and plot the curve for each value of R
figure(6);
for i = 1:length(R)
    dzdt = @(z,q) 1/L * (-R(i)*z -q/c + E);
    [t,q,z] = midpoint2(dzdt,tspan,q0,z0,h);
    plot(t,z,'-','color',colourmap(i,:))
    hold on
end
hold off
xlabel('t')
ylabel('dqdt')
title('dqdt agaisnt t')
legend('R = 0.2', 'R = 0.5', 'R = 1.0', 'R = 3.0' ,'location','northeast')

%% clear everything that is no longer needed
clear