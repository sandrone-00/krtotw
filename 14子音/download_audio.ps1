$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$audio = Join-Path $root "audio"
New-Item -ItemType Directory -Force -Path $audio | Out-Null
if (-not (Get-Command ffmpeg -ErrorAction SilentlyContinue)) { Write-Host "請先安裝 ffmpeg 並加入 PATH。"; exit 1 }
$url = "https://upload.wikimedia.org/wikipedia/commons/b/b9/Ko-%EA%B0%80.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-가.ogg"
$target = Join-Path $audio "ga.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ga.mp3 : ㄱ -> 가"
$url = "https://upload.wikimedia.org/wikipedia/commons/b/b8/Ko-%EB%82%98.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-나.ogg"
$target = Join-Path $audio "na.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 na.mp3 : ㄴ -> 나"
$url = "https://upload.wikimedia.org/wikipedia/commons/5/5d/Ko-%EB%8B%A4.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-다.ogg"
$target = Join-Path $audio "da.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 da.mp3 : ㄷ -> 다"
$url = "https://upload.wikimedia.org/wikipedia/commons/2/25/Ko-%EB%82%98%EB%9D%BC.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-나라.ogg"
$target = Join-Path $audio "ra.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ra.mp3 : ㄹ -> 나라"
$url = "https://upload.wikimedia.org/wikipedia/commons/e/e8/Ko-%EB%A7%88%EC%9D%8C.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-마음.ogg"
$target = Join-Path $audio "ma.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ma.mp3 : ㅁ -> 마음"
$url = "https://upload.wikimedia.org/wikipedia/commons/5/51/Ko-%EB%B0%94%EB%A1%9C.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-바로.ogg"
$target = Join-Path $audio "ba.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ba.mp3 : ㅂ -> 바로"
$url = "https://upload.wikimedia.org/wikipedia/commons/d/da/Ko-%EC%82%AC%EB%8B%A4.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-사다.ogg"
$target = Join-Path $audio "sa.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 sa.mp3 : ㅅ -> 사다"
$url = "https://upload.wikimedia.org/wikipedia/commons/d/da/Ko-%EC%95%84.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-아.ogg"
$target = Join-Path $audio "a.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 a.mp3 : ㅇ -> 아"
$url = "https://upload.wikimedia.org/wikipedia/commons/9/95/Ko-%EC%9E%90%EC%8B%A0.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-자신.ogg"
$target = Join-Path $audio "ja.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ja.mp3 : ㅈ -> 자신"
$url = "https://upload.wikimedia.org/wikipedia/commons/e/ee/Ko-%EC%B6%94%EC%A7%84.oga"
$tmp = Join-Path $env:TEMP "choco_Ko-추진.oga"
$target = Join-Path $audio "cha.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 cha.mp3 : ㅊ -> 추진"
$url = "https://upload.wikimedia.org/wikipedia/commons/7/7c/Ko-%ED%95%99%EA%B5%90.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-학교.ogg"
$target = Join-Path $audio "ka.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ka.mp3 : ㅋ -> 학교"
$url = "https://upload.wikimedia.org/wikipedia/commons/3/33/Ko-%ED%83%81%EC%9E%90.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-탁자.ogg"
$target = Join-Path $audio "ta.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ta.mp3 : ㅌ -> 탁자"
$url = "https://upload.wikimedia.org/wikipedia/commons/4/4d/Ko-%ED%8C%94.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-팔.ogg"
$target = Join-Path $audio "pa.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 pa.mp3 : ㅍ -> 팔"
$url = "https://upload.wikimedia.org/wikipedia/commons/7/7c/Ko-%ED%95%99%EA%B5%90.ogg"
$tmp = Join-Path $env:TEMP "choco_Ko-학교.ogg"
$target = Join-Path $audio "ha.mp3"
Invoke-WebRequest -Uri $url -OutFile $tmp
ffmpeg -y -i $tmp -codec:a libmp3lame -q:a 4 $target | Out-Null
Remove-Item $tmp -Force
Write-Host "完成 ha.mp3 : ㅎ -> 학교"
Write-Host "完成。把 pronunciation02.html 與 audio 資料夾一起上傳 GitHub。 "