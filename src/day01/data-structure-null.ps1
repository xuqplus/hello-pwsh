if ($null -eq $undefinedAbc)
{
    Write-Output yes
}

function get-null()
{

}

$value = get-null

Write-Output ($null -eq $value)

Write-Output ($null -ne $value)

if ($value)
{
    Write-Output "if $value is not null"
}
else
{
    # ` as the escape character
    Write-Output "`$value is null"
}

Write-Output ('' -ne $value)
Write-Output ("" -ne $value)

[string]$string = $null
Write-Output ("" -ne $value)
Write-Output ("" -ne $string)

Write-Output "===="

if ($true)
{
    Write-Output "is true"
}

if (-not$false)
{
    Write-Output "not false"
}

if (-not $true -or $false -or $true)
{
    Write-Output "!true || false || true"
}
