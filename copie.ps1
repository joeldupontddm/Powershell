$E0 = Read-Host 'Le E0 du poste a qui on doit mettre a jour Milenium'
$path = "\\" + $E0 + "\c$\"
$source = "C:\Users\dupont\Desktop\Version Milenium\Program Files (x86)\"
  

copy-item -recurse -Force "$source" "$path"
write-host "Copie fini"
