function [ utx ] = u1tx( x,t,c )
    if x>c*t
        utx = 0.5*(exp(-9/2*(x+c*t-5)^2) + exp(-9/2*(x-c*t-5)^2));
    elseif x>0 && x<c*t
        utx = 0.5*(exp(-9/2*(x+c*t-5)^2) + exp(-9/2*(-x+c*t-5)^2));
    else
        utx =0;
    end
end

