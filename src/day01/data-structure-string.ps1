$hello = "hello" + ", " + "world"

Write-Output $hello

$dinfo = Get-Item "c:/windows"

Write-Output $dinfo.CreationTime
Write-Output $( $dinfo.CreationTime )

"hello, {0}" -f "haha"

[string]::Format("hello, {0} {1} {2}", 0, 0, 7)

$arr = @(0, 1, 2, 3)

"hello, {0}, {2}, {2}, {1}" -f $arr

"#### join ####"
$arr -join ","

"#### string builder ####"
$sb = New-Object -TypeName "system.text.stringbuilder"
$sb.Append("Hi, """)
$sb.Append($arr -join ",")
$sb.Append("""")
$sb.ToString()

"#### get content ####"
$content = Get-Content -Path ../test.ps1
$content = $content -replace "function", "# haha, prepend here`r`nfunction"
$content
#$content.GetType()
#$content | Invoke-Expression -Command { $_ }
