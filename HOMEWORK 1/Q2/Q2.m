clc
clear
close all

c = 1;

[xaxis1,taxis1] = meshgrid(0:0.1:20,0:1:8);
columb = 1;
row = 1;

for t=0:1:8
    for x=0:0.1:20
         Z1(row,columb)= u1tx(x,t,c);
         columb = columb +1;
    end
    columb = 1;
    row = row + 1 ;
end

figure(1);
surf(xaxis1,taxis1,Z1);
title('Graph of u1(x,t)');
xlabel('Konum');
ylabel('Zaman');
zlabel('Genlik');

[xaxis2,taxis2] = meshgrid(0:0.1:20,0:1:8);
columb = 1;
row = 1;

for t=0:1:8
    for x=0:0.1:20
         Z2(row,columb)= u2tx(x,t,c);
         columb = columb +1;
    end
    columb = 1;
    row = row + 1 ;
end

figure(2);
surf(xaxis2,taxis2,Z2);
title('Graph of u2(x,t)');
xlabel('Konum');
ylabel('Zaman');
zlabel('Genlik');