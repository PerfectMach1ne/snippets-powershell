Get-ChildItem .\ -Recurse | Where-Object {$_.length -lt 16000} | measure
Get-ChildItem .\ -Recurse | Where-Object {$_.length -lt 8000} | measure
Get-ChildItem .\ -Recurse | Where-Object {$_.length -lt 4000} | measure
Get-ChildItem .\ -Recurse | Where-Object {$_.length -gt 16000} | measure
Get-ChildItem .\ -Recurse | Where-Object {$_.length -gt 8000} | measure
Get-ChildItem .\ -Recurse | Where-Object {$_.length -gt 4000} | measure
