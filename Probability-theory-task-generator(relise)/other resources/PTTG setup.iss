; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C6936621-E783-4D18-98D2-DEAEE397A663}
AppName=PTTG
AppVersion=1.0
;AppVerName=PTTG 1.0
AppPublisher=EVC Inc.
AppPublisherURL=https://github.com/EmelyanenkoA/Probability-theory-task-generator
AppSupportURL=https://github.com/EmelyanenkoA/Probability-theory-task-generator
AppUpdatesURL=https://github.com/EmelyanenkoA/Probability-theory-task-generator
DefaultDirName=C:\Users\%USERNAME%\Documents\Probability-theory-task-generator
DefaultGroupName=ECV inc.
AllowNoIcons=yes
OutputDir=C:\Users\����\Desktop
OutputBaseFilename=PTTG setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"; LicenseFile: "C:\Users\����\Desktop\en.txt"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"; LicenseFile: "C:\Users\����\Desktop\licence.txt"; InfoBeforeFile: "C:\Users\����\Desktop\info.txt"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\����\Documents\Probability-theory-task-generator\PTTG.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\����\Documents\Probability-theory-task-generator\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\PTTG"; Filename: "{app}\PTTG.exe"
Name: "{commondesktop}\PTTG"; Filename: "{app}\PTTG.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\PTTG.exe"; Description: "{cm:LaunchProgram,PTTG}"; Flags: nowait postinstall skipifsilent

