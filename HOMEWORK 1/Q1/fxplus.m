function [ ftx ] = fxplus( x,c,t )
   ftx = 0.5*exp(-9/2*(x-c*t)^2)-1/20*pi*c*sin(pi*(x-c*t));
end

