function [ uxt ] = uwave( x,t,c )
    uxt = 12.5*pi*c*((cos(pi*x-((c*pi*t)/(10))))-(cos(pi*x+((c*pi*t)/(10)))));
end

