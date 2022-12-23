function varargout = fModelDCC(xp)

% xp = [ xp(1) xp(2) xp(3) ] = [kp kd ki]

%% Parameters DC motor
    Ra    = 3;            % ohm      (armature resistance)
    La    = 0.5;          % H        (armature inductance) 
    k1    = 1;
    k2    = 0.7;          % Nm/A     Torque constant  
    k3    = 0.8;          % V.s/rad  back EMF
    Jeq   = 0.2;          % kg.m^2   Rotor inertia
    beq   = 0.2;          % Nm.s/rad Viscous-friction coeffecient)

%% PID Control + CE 
    c1 = (La*Jeq)/(La*Jeq);
    c2 = (La*beq +Ra*Jeq)/(La*Jeq);
    c3 = (Ra*beq+k2*k3)/(La*Jeq);
    c4 = (k1*k2)/(La*Jeq);

    Eq = [ c1  c2  ( c4*xp(2) + c3 )  ( c4*xp(1) )  ( c4*xp(3) ) ];

    nOutputs = nargout;
    varargout = cell(1,nOutputs);
    
    Rts = roots(Eq);
    Eig_Max = max ( real( roots(Eq) ) );
    fObj = exp(Eig_Max);
    if nOutputs == 1
        varargout{1} = fObj;
    elseif  nOutputs == 3
        varargout{1} = fObj;
        varargout{2} = Eig_Max;
        varargout{3} = Rts;
    end
end