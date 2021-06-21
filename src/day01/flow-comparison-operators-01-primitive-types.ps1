"comparison operators - https://docs.microsoft.com/en-us/powershell/scripting/learn/deep-dives/everything-about-if?view=powershell-7.1"

"001" -match '\d'

'c' -is [string]

"#### char ####"
[char]$char = 79
$char -is [char]

"#### byte ####"
[byte]$byte = 79
$byte -is [byte]

"#### int ####"
[int]$int = 79
$int -is [int]

"#### long ####"
[long]$long = 79
$long -is [long]

"#### bool ####"
[bool]$bool = 79
$bool -is [bool]

"#### single 32-bit ####"
[single]$single = 79
$single -is [single]

"#### double 64-bit ####"
[double]$double = 79
$double -is [double]

"#### decimal 128-bit ####"
[decimal]$decimal = 79
$decimal -is [decimal]

"#### array ####"
$array = @()
$array -is [array]

"#### hashtable ####"
$hashtable = @{}
$hashtable -is [hashtable]
