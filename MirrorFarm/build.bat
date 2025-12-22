:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\TehsTrails.taco"

:: deletes existing pack
del ".\MirrorFarm.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\MirrorFarm.zip" ".\Data" ".\MirrorFarm.xml"

:: renames the zip to taco
rename "MirrorFarm.zip" "MirrorFarm.taco"
