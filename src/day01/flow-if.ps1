if (0 -eq 0)
{
    Write-Output haha
}

if (0 -lt 1)
{
    Write-Output "hoho"
}

if (0 -ge -1)
{
    Write-Output "hihi"
}

if ('haha' -like "HAHA")
{
    Write-Output "like"
}

if (!('haha' -clike "HAHA"))
{
    Write-Output "not like" + (!"haha")
}
