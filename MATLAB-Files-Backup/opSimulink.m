%************************************************************************************
% Copyright (C) 2016                                                               %
% TETCOS, Bangalore. India                                                         %
%                                                                                  %
% Tetcos owns the intellectual property rights in the Product and its content.     %
% The copying, redistribution, reselling or publication of any or all of the       %
% Product or its content without express prior written consent of Tetcos is        %
% prohibited. Ownership and / or any other right relating to the software and all  %
% intellectual property rights therein shall remain at all times with Tetcos.      %
%                                                                                  %
% Author: 	Vishal Bhat													       %
%                                                                                  %
% ---------------------------------------------------------------------------------%

% This function is used to initialize and start Simulink model called in NetSim- init_uav() function.
function out = opSimulink
% Initiating UAV 1
model='UAV_Test';
load_system(model);
set_param(model,'SimulationCommand','start')
set_param(model,'SimulationCommand','pause')


out=1;
end
