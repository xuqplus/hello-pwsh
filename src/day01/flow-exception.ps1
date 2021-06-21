# Write-Error -Message "error message" -ErrorAction Stop

# throw "a exception"


try
{
    Write-Error -Message "error message 1" -ErrorAction Suspend
    Write-Output "error 1"
}
catch
{
    Write-Output "exception catched .."
    $PSItem.Exception
}

try
{
    Write-Error -Message "error message 2" -ErrorAction Stop
    Write-Output "error 2"
}
catch
{
    Write-Output "exception catched .."
    $PSItem.Exception
    throw [System.FieldAccessException]::"hahaha"
}

Write-Output "the last line .."
