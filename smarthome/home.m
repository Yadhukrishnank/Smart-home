run_time = 3600*24; %seconds
Mdot=0.166; % (kg/sec) 
c= 1005 ;  % J/(kg⋅K)
THeater=25; 
Req = 0.005371136080; % Equivalent thermal resistance of the house 
M = 60; % (kg)
TinIC = 9;%initial condition for integrator in the room
Ug = 0.35;% thermal transmittance of window
Ag = 1.2*1.2; %area (m^2)
Fc = 0.9;% Air node correction factor
Qsg = 200; %Cooling load (w/m^2)
sim('Smart_home_final')