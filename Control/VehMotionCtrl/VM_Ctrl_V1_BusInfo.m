
cellInfo = { ...
{...
'VM_Ctrl_VehCAN_Rx_Bus',...
'',...
sprintf('Vehicle Motion Control vehicle CAN receive signal bus'), ...
'Auto',...
'-1', {...
{'BrkCtrl_Vehicle_speed', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'km/h', 'Brake control vehicle speed' };...
 } ...
 } ...
{...
'VM_Ctrl_VehCAN_Tx_Bus',...
'',...
sprintf('Vehicle Motion Control vehicle CAN transmit signal bus'), ...
'Auto',...
'-1', {...
{'VMCtrl_PropTorqStatus', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '', 'VM control vehicle propulsion torque status' };...
{'VMCtrl_PropTorqCmnd', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'N*m', 'VM control vehicle propulsion torque command' };...
{'VMCtrl_BrakeForceStatus', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '', 'VM control vehicle brake force status' };...
{'VMCtrl_BrakeForceCmnd', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'N', 'VM control vehicle brake force command' };...
 } ...
 } ...
{...
'VM_Ctrl_Info_Bus',...
'',...
sprintf('Vehicle Motion Control vehicle CAN transmit signal bus'), ...
'Auto',...
'-1', {...
{'VMCtrl_Acceleration', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'm/s^2', 'Vehicle longitudinal acceleration command' };...
 } ...
 } ...
 }';
 Simulink.Bus.cellToObject(cellInfo);
 clear cellInfo 
