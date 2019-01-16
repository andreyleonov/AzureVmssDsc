$myPath = "C:\temp-vmss\"

if (-not (Test-Path $myPath))
{
    New-Item -Path $myPath -ItemType Directory
}

echo "Test" | Out-File $myPath\VmssTestFile.txt
