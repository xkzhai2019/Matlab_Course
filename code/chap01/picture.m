clear;
clc;
close all;

%% 2D picture
% y = xcosx + 0.01e^x
x = -5:0.001:5;
y = x.*cos(x) + 0.01*exp(x);
figure(1)
plot(x,y,'r')

grid on % open grid
xlabel('$x$','Interpreter','latex'); % x labels
ylabel('$xcosx+0.01e^x$','Interpreter','latex'); % y labels
xlim([-5.5 5.5]) % x range
ylim([-4 4]) % y range

%% 3D picture
[x,y] = meshgrid(-3:0.1:3);
f = peaks(x,y);
figure(2)
surfc(x,y,f)
colorbar % color bar
xlabel('$x$','Interpreter','latex');
ylabel('$y$','Interpreter','latex');
zlabel('$f$','Interpreter','latex');
set(gca,'Fontsize',14,'FontName','Times New Roman');
set(gcf,'position',[100,100,800,600]);

%% 3D curve
x = 0:0.01:10;
y = zeros(size(x));
y(mod(x,2)<1)=1;
y(mod(x,2)>=1)=-1;
y(1) = 0; y(end)=0;

orc = [0.83 0.14 0.14
       1.00 0.54 0.00
       0.47 0.25 0.80
       0.25 0.80 0.54
       0.83 0.80 0.54];
y_f = zeros(5,length(x));
for index = 1:5
    y_f(index,:) = sin(pi*(2*index-1)*x)/(2*index-1);
end
y_f = y_f*4/pi;

figure(3)
plot3(x,0*ones(size(x)),y,'LineWidth',1.5,'Color','k');
hold on

for index=1:5
    plot3(x,2*index*ones(size(x)),y_f(index,:),'LineWidth',1.5,'Color',orc(index,:));
end
grid on
box on
xlabel('\itx');xticks(0:1:11);
ylabel('\itf');ylim([-0.5,11]);
zlabel('\ity');zlim([-1.5,1.5]);
view([-40,60]);
set(gca,'FontSize',14,'FontName','Times New Roman');
set(gcf,'position',[100,100,800,600]);
title('Diagram of Fourir series')