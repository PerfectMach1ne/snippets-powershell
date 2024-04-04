Get-Process | Sort-Object -Descending {$_.WorkingSet64} | Select-Object -Property WorkingSet64 | Out-File process_memory.txt
