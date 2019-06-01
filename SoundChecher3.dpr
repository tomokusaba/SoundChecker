program SoundChecher3;



{$R *.dres}

uses
  Forms,
  Sound3 in 'Sound3.pas' {Form1},
  about in 'about.pas' {AboutBox};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
