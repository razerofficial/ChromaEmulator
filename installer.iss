[Setup]
AppName=Chroma Emulator
AppVersion=1.1.0
AppVerName=Razer Chroma Emulator
AppPublisher=Razer Inc.
AppPublisherURL=https://razer.com
AppSupportURL=https://razer.com/contact-us
AppUpdatesURL=https://github.com/razerofficial/ChromaEmulator/releases
AppCopyright=Copyright (C) 2011-2019 Razer Inc.
DefaultDirName={pf32}\Razer\ChromaEmulator
DefaultGroupName=Razer\ChromaEmulator
OutputBaseFilename=ChromaEmulatorSetup
VersionInfoVersion=1.1.0
SetupIconFile=release_icon.ico
UninstallDisplayIcon={app}\RazerChromaEmulator.exe
UninstallDisplayName=Razer Chroma Emulator
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "RazerChromaEmulator.exe"; DestDir: "{pf32}\Razer\ChromaEmulator"; CopyMode: alwaysoverwrite

[Icons]
Name: "{group}\ChromaEmulator"; Filename: "{pf32}\Razer\ChromaEmulator\RazerChromaEmulator.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\ChromaEmulator"; Filename: "{pf32}\Razer\ChromaEmulator\RazerChromaEmulator.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall ChromaEmulator"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf32}\Razer\ChromaEmulator\RazerChromaEmulator.exe"; Description: "Launch Chroma Emulator"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
