; Script generated by the Inno Setup Script Wizard.
; Este archivo contiene las secuencias utilizadas en Inno Setup Compiler para generar el instalador del juego
; demostrativo para Windows.

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppID = {{56093436-0132-40AB-A79A-1C47C8F89BB9}
AppName = Ren'Py RhythmBeats! Game (Beta x64)
AppVersion = v1.00.1b
AppPublisher = CharlieFuu69
AppPublisherURL = https://github.com/CharlieFuu69/RenPy_RhythmBeats
AppSupportURL = https://github.com/CharlieFuu69/RenPy_RhythmBeats
AppUpdatesURL = https://github.com/CharlieFuu69/RenPy_RhythmBeats
DefaultDirName = {userappdata}\RhythmBeats
DisableDirPage = no
DisableProgramGroupPage = yes
OutputDir = "C:\Users\CharlieFuu69\Documents\Developing Tools\RhythmBeats_Executable_Pkg"
OutputBaseFilename = Ren'Py RhythmBeats! Game (Beta x64) v1.00.1b Setup
SetupIconFile = "C:\Users\CharlieFuu69\Documents\Developing Tools\RhythmBeats_Executable_Pkg\setup_data\icon.ico"
Compression = lzma/Ultra
SolidCompression = true
WizardStyle = modern
WizardImageBackColor = $00242424
WizardImageFile = "C:\Users\CharlieFuu69\Documents\Developing Tools\RhythmBeats_Executable_Pkg\setup_data\wizardimage01.bmp"
WizardImageStretch = true
WizardSmallImageFile = "C:\Users\CharlieFuu69\Documents\Developing Tools\RhythmBeats_Executable_Pkg\setup_data\window_icon.bmp"
ShowLanguageDialog = no
LanguageDetectionMethod = none
AlwaysShowComponentsList = false
ShowTasksTreeLines = true
DisableReadyPage = true
DisableWelcomePage = no

[Messages]
SetupAppTitle = Ren'Py RhythmBeats! Game (Beta x64)
SetupWindowTitle = Ren'Py RhythmBeats! Game (Beta x64) v1.00.1b - Instalación
UninstallAppTitle=Ren'Py RhythmBeats! Game (Beta x64)
UninstallAppFullTitle=Ren'Py RhythmBeats! Game (Beta x64) - Desinstalación
WizardSelectDir=Seleccione la Carpeta de Instalación
SelectDirBrowseLabel=Se recomienda instalar el juego en una ruta de usuario para que el juego no tenga problemas al descargar recursos, y para no tener que ejecutar el juego como Administrador.
FinishedHeadingLabel= Instalación completa!
FinishedLabelNoIcons=Ren'Py RhythmBeats! Game (Beta x64) se instaló correctamente en tu PC.
FinishedLabel=Ren'Py RhythmBeats! Game (Beta x64) se instaló correctamente en tu PC. Puedes ejecutar el juego utilizando los accesos directos creados.

[UninstallDelete]
Type: files; Name: "{userappdata}\RhythmBeats\*"
Type: files; Name: "{userappdata}\RhythmBeats\game\*"


[Languages]
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\CharlieFuu69\Documents\Developing Tools\RhythmBeats_Executable_Pkg\assets\RhythmBeats.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\CharlieFuu69\Documents\Developing Tools\RhythmBeats_Executable_Pkg\assets\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\Ren'Py RhythmBeats! Game (Beta x64)"; Filename: "{app}\RhythmBeats.exe"
Name: "{autodesktop}\Ren'Py RhythmBeats! Game (Beta x64)"; Filename: "{app}\RhythmBeats.exe"; Tasks: desktopicon

[Code]
procedure InitializeWizard();
begin
  WizardForm.Color := $242424;
  WizardForm.MainPanel.Color := $242424;
  WizardForm.PageNameLabel.Font.Color := $00FFCC;
  WizardForm.MainPanel.Font.Color := $FFFFFF;

end;

[Run]
Filename: "{app}\RhythmBeats.exe"; Description: "{cm:LaunchProgram,Ren'Py RhythmBeats! Game (Beta x64)}"; Flags: nowait postinstall skipifsilent