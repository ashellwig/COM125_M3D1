$m3d1_path = "C:\Users\hellw\OneDrive - Colorado Community College System\COM120\Module-3\M3D1_Research-Discussion"

Write-Host 'Cleaning LaTeX Project'
Remove-Item "$m3d1_path\*_temp.tex"
Remove-Item "$m3d1_path\*.aux"
Remove-Item "$m3d1_path\*.4ct"
Remove-Item "$m3d1_path\*.4tc"
Remove-Item "$m3d1_path\*.dvi"
Remove-Item "$m3d1_path\*.idv"
Remove-Item "$m3d1_path\*.lg"
Remove-Item "$m3d1_path\*.out.ps"
Remove-Item "$m3d1_path\*.tmp"
Remove-Item "$m3d1_path\*.xref"
Remove-Item "$m3d1_path\*.bbl"
Remove-Item "$m3d1_path\*.bcf"
Remove-Item "$m3d1_path\*.blg"
Remove-Item "$m3d1_path\*.idx"
Remove-Item "$m3d1_path\*.ind"
Remove-Item "$m3d1_path\*.lof"
Remove-Item "$m3d1_path\*.lot"
Remove-Item "$m3d1_path\*.out"
Remove-Item "$m3d1_path\*.toc"
Remove-Item "$m3d1_path\*.acn"
Remove-Item "$m3d1_path\*.acr"
Remove-Item "$m3d1_path\*.alg"
Remove-Item "$m3d1_path\*.glg"
Remove-Item "$m3d1_path\*.glo"
Remove-Item "$m3d1_path\*.gls"
Remove-Item "$m3d1_path\*.ist"
Remove-Item "$m3d1_path\*.fls"
Remove-Item "$m3d1_path\*.log"
Remove-Item "$m3d1_path\*.fdb_latexmk"
Remove-Item "$m3d1_path\*.synctex.gz"
Remove-Item "$m3d1_path\*.lol"
Remove-Item "$m3d1_path\*.run.xml"
Remove-Item "$m3d1_path\*.pdf"

Write-Host 'Building LaTeX Project'
& 'C:\Program Files\MiKTeX\miktex\bin\x64\make4ht.exe' `
  'main.tex' `
  '",charset=utf-8" "-cunihtf -utf8"' `
  '' `
  '"-interaction=nonstopmode"'
& 'C:\Program Files\MiKTeX\miktex\bin\x64\biber.exe' `
  'main'

Write-Host 'Cleaning Project Directory'
Remove-Item "$m3d1_path\*_temp.tex"
Remove-Item "$m3d1_path\*.aux"
Remove-Item "$m3d1_path\*.4ct"
Remove-Item "$m3d1_path\*.4tc"
Remove-Item "$m3d1_path\*.dvi"
Remove-Item "$m3d1_path\*.idv"
Remove-Item "$m3d1_path\*.lg"
Remove-Item "$m3d1_path\*.out.ps"
Remove-Item "$m3d1_path\*.tmp"
Remove-Item "$m3d1_path\*.xref"
Remove-Item "$m3d1_path\*.bbl"
Remove-Item "$m3d1_path\*.bcf"
Remove-Item "$m3d1_path\*.blg"
Remove-Item "$m3d1_path\*.idx"
Remove-Item "$m3d1_path\*.ind"
Remove-Item "$m3d1_path\*.lof"
Remove-Item "$m3d1_path\*.lot"
Remove-Item "$m3d1_path\*.out"
Remove-Item "$m3d1_path\*.toc"
Remove-Item "$m3d1_path\*.acn"
Remove-Item "$m3d1_path\*.acr"
Remove-Item "$m3d1_path\*.alg"
Remove-Item "$m3d1_path\*.glg"
Remove-Item "$m3d1_path\*.glo"
Remove-Item "$m3d1_path\*.gls"
Remove-Item "$m3d1_path\*.ist"
Remove-Item "$m3d1_path\*.fls"
Remove-Item "$m3d1_path\*.log"
Remove-Item "$m3d1_path\*.fdb_latexmk"
Remove-Item "$m3d1_path\*.synctex.gz"
Remove-Item "$m3d1_path\*.lol"
Remove-Item "$m3d1_path\*.run.xml"
