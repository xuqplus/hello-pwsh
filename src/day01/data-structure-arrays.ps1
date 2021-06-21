$data = Write-Output Zero One Two Three

foreach ($i in $data)
{
    Write-Output $i
}

$data = @(0, 1, 2, 3)

foreach ($i in $data)
{
    Write-Output $i
}

foreach ($i in 0..3)
{
    Write-Output $data[$i]
}

Write-Output $data.Count
