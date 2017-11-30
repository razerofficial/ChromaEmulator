[Setup]
AppName=Chroma Emulator
AppVersion=0.0.9
AppVerName=Razer Chroma Emulator
AppPublisher=Razer, Inc.
AppPublisherURL=https://razerzone.com
AppSupportURL=https://razerzone.com
AppUpdatesURL=https://razerzone.com
DefaultDirName={pf32}\Razer\ChromaEmulator
DefaultGroupName=Razer\ChromaEmulator
OutputBaseFilename=ChromaEmulatorSetup
SetupIconFile=release_icon.ico
UninstallDisplayIcon={app}\RazerChromaEmulator.exe
UninstallDisplayName=Uninstall Chroma Emulator
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
