"#### 0,1,2,3,4 ####"
0..6 -le 4

"#### -contains & -in ####"
1..6 -contains 4
1 -in 0..4

"#### -not & -and & -or ####"

"variable assignment"
$val = if ($true)
{
    1
}
else
{
    2
}
$val

"#### alternate execution path ####"
switch ($val)
{
    1
    {
        "path 1"
    }
    2
    {
        "path 2"
    }
}
