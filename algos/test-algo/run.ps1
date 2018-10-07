$scriptPath = Split-Path -parent $PSCommandPath;
$algoPath = "$scriptPath\algo_strategy.py"
Invoke-Expression "$scriptPath\envs\terminal-env\Scripts\activate.ps1"
python $algoPath
