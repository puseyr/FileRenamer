Get-ChildItem *.aif | Rename-Item -NewName {
        $_.Name -replace '\.aif','.wav'
    }