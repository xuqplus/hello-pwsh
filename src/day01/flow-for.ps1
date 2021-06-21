# for loop
for ($i = 1; $i -lt 5; $i++) {
    Write-Output "Sleeping for $i seconds"
    # Start-Sleep -Seconds $i
}

# for loop with range
$range = 0..5
foreach ($i in $range)
{
    Write-Output $i
}

# for loop with pipeline
'a', 'b', 'c' | foreach { Write-Output $_ }

# for loop with continue
foreach ($i in $range)
{
    if ($i -le 3)
    {
        continue
    }
    Write-Output $i
}

# for loop with break
foreach ($i in $range)
{
    if ($i -ge 3)
    {
        break
    }
    Write-Output $i
}

# for loop with return
foreach ($i in $range)
{
    if ($i -ge 3)
    {
        return $i
    }
}
