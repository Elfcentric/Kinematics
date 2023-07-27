%% Coordinate transformations
%  (calculating global position of a point on a multi-joint mechanism)

close all
rgb = imread('Crane_joints_3D_tasks.png');

r00 = [1 0.4 0 1];  r01 = [-0.1 0.85 0 1]; r12 = [2.85 0.04 0 1]; r23 = [-0.06 0.13 0 1]; r3point = [0 0 0 1];
th0 = 0 /180*pi; th1 = 5 /180*pi; th2 = -10 /180*pi; th3 = 0 /180*pi;

TASKS = [-0.06 0.13 0 1;   %1
         1.12 0.12 0 1;    %2
         1.65 0.12 0 1;    %3
         1.8 0.01 0 1;     %4
         0.35 -0.08 0 1;   %5
         r12;              %6
         1.12 0.12 0 1;    %7
         1.9 0.2 0 1;      %8
         2.37 0.24 0 1;    %9
         0 0 0 1];         %10

     
fig1=figure(); fig1.Position = [60 20 1050 600];
hold on;
xlim( [0 6.5] );
ylim( [0 2.5] );
image('CData',rgb,'XData',[0.4 6],'YData',[2 0.1]);

% Put your answer [ X Y ] into this variable:
ANSWER = [4 1];

plot(ANSWER(1), ANSWER(2), "go", 'LineWidth',2, 'MarkerSize',15);











