$table = @{ }

$table.Add("haha", 1)
$table.Add("hoho", 2)
$table.Add("heihei", 3)

Write-Output $table["hoho"]

Write-Output $table.Count

$table.heihei = "yoyo"

Write-Output $table.heihei

# json formatted output
$table | ConvertTo-Json
