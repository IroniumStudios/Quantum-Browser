!macro customInstall
  WriteRegStr SHCTX "SOFTWARE\RegisteredApplications" "quantum" "Software\Clients\StartMenuInternet\quantum\Capabilities"

  WriteRegStr SHCTX "SOFTWARE\Classes\quantum" "" "quantum HTML Document"
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\Application" "AppUserModelId" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\Application" "ApplicationIcon" "$INSTDIR\quantum.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\Application" "ApplicationName" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\Application" "ApplicationCompany" "quantum"      
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\Application" "ApplicationDescription" "A privacy-focused, extensible and beautiful web browser"      
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\DefaultIcon" "DefaultIcon" "$INSTDIR\quantum.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Classes\quantum\shell\open\command" "" '"$INSTDIR\quantum.exe" "%1"'

  WriteRegStr SHCTX "SOFTWARE\Classes\.htm\OpenWithProgIds" "quantum" ""
  WriteRegStr SHCTX "SOFTWARE\Classes\.html\OpenWithProgIds" "quantum" ""

  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum" "" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\DefaultIcon" "" "$INSTDIR\quantum.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities" "ApplicationDescription" "A privacy-focused, extensible and beautiful web browser, Free and open source."
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities" "ApplicationName" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities" "ApplicationIcon" "$INSTDIR\quantum.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities\FileAssociations" ".htm" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities\FileAssociations" ".html" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities\URLAssociations" "http" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities\URLAssociations" "https" "quantum"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\Capabilities\StartMenu" "StartMenuInternet" "quantum"
  
  WriteRegDWORD SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\InstallInfo" "IconsVisible" 1
  
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum\shell\open\command" "" "$INSTDIR\quantum.exe"
!macroend
!macro customUnInstall
  DeleteRegKey SHCTX "SOFTWARE\Classes\quantum"
  DeleteRegKey SHCTX "SOFTWARE\Clients\StartMenuInternet\quantum"
  DeleteRegValue SHCTX "SOFTWARE\RegisteredApplications" "quantum"
!macroend