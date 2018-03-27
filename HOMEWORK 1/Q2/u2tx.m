function [ u2tx ] = u2tx( x,t,c )
    if x>c*t
        u2tx = 0.5*(exp(-9/2*(x-c*t-5)^2) + exp(-9/2*(x+c*t-5)^2));
    elseif x<c*t
        u2tx = 0.5*(-exp(-9/2*(-x+c*t-5)^2) + exp(-9/2*(x+c*t-5)^2));
    else
        u2tx =0;
    end
end