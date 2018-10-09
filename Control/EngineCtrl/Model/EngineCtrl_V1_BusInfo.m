
cellInfo = { ...
{...
'EngineCtrl_Bus',...
'',...
sprintf('エンジン制御信号バス'), ...
'Auto',...
'-1', {...
{'EngCtrl_FuelMassCmd', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'mg', '燃料噴射量指示' };...
 } ...
 } ...
{...
'EngineCtrl_PwtrCAN_Rx_Bus',...
'',...
sprintf('エンジン制御 パワトレCAN入力信号バス'), ...
'Auto',...
'-1', {...
{'HEVCtrl_Engine_torque_request', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'N*m', 'HEVエンジン要求トルク' };...
{'HEVCtrl_IdleStop_preparation_request', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '', 'HEV制御 アイドルストップ 準備要求' };...
{'HEVCtrl_IdleStop_request', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '', 'HEV制御 アイドルストップ要求' };...
{'HEVCtrl_IdleStop_status', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '', 'HEV制御 アイドルストップ状態' };...
 } ...
 } ...
{...
'EngineCtrl_PwtrCAN_Tx_Bus',...
'',...
sprintf('エンジン制御 CAN出力信号バス'), ...
'Auto',...
'-1', {...
{'EngCtrl_Engine_speed', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'rpm', 'エンジン制御 エンジン回転速度' };...
{'EngCtrl_Engine_torque_actual', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'N*m', 'エンジン制御 エンジン供給トルク' };...
 } ...
 } ...
{...
'EngineCtrl_Info_Bus',...
'',...
sprintf('エンジン制御情報出力信号バス'), ...
'Auto',...
'-1', {...
{'EngCtrl_EngTrqDem', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], 'N*m', 'エンジントルク要求' };...
 } ...
 } ...
{...
'EngineCtrl_Info_in_Bus',...
'',...
sprintf('エンジン制御例外処理用入力'), ...
'Auto',...
'-1', {...
{'dummy', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], '', 'ダミー信号' };...
 } ...
 } ...
 }';
 Simulink.Bus.cellToObject(cellInfo);
 clear cellInfo 
