$files = Get-ChildItem -File

foreach ($file in $files) {

    if ($file.Extension -eq ".pdf") {
        New-Item -ItemType Directory -Force -Path "Documents" | Out-Null
        Move-Item $file.FullName "Documents"
    }

    elseif ($file.Extension -eq ".docx") {
        New-Item -ItemType Directory -Force -Path "Documents" | Out-Null
        Move-Item $file.FullName "Documents"
    }

    elseif ($file.Extension -eq ".jpg") {
        New-Item -ItemType Directory -Force -Path "Images" | Out-Null
        Move-Item $file.FullName "Images"
    }

    elseif ($file.Extension -eq ".txt") {
        New-Item -ItemType Directory -Force -Path "Notes" | Out-Null
        Move-Item $file.FullName "Notes"
    }
}

Write-Host "Files organized!"
