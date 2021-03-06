
cellInfo = { ...
{...
'BatteryCtrl_PwtrCAN_Rx_Bus',...
'',...
sprintf('Battery control powertrain CAN receive signal bus'), ...
'Auto',...
'-1', {...
{'HEVCtrl_Motor_torque_request', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'N*m', 'HEV control Motor torque reauest (crank shaft)' };...
 } ...
 } ...
{...
'BatteryCtrl_PwtrCAN_Tx_Bus',...
'',...
sprintf('Battery control powertrain CAN transmit signal bus'), ...
'Auto',...
'-1', {...
{'BatCtrl_SOC', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '%', 'Battery control  state of charge' };...
 } ...
 } ...
 }';
 Simulink.Bus.cellToObject(cellInfo);
 clear cellInfo 
