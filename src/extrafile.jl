my_funct(x, y) = 2*x + y
der(x,y) = ForwardDiff.derivative(x->my_funct(x,y), x)
