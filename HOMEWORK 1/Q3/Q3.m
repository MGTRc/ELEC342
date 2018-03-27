clc
clear
close all

c = 1;

[xaxis,taxis] = meshgrid(0:0.1:10 , 0:0.02:2);
column = 1;
row = 1;

for m=1:1:9
    for n=1:1:101
        new_x(m,n) = xaxis(m,n);
        new_t(m,n) = taxis(m,n);
    end
end

for t =0:0.25:2
    for x=0:0.1:10
       Z(row,column)= uwave(x,t,c);
       column = column +1;
    end
    column = 1;
    row = row + 1 ;
end

surf(new_x,new_t,Z);
title('Graph of u(x,t)');
xlabel('Konum');
ylabel('Zaman');
zlabel('Genlik');