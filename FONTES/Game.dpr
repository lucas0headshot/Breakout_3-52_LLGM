program Game;

uses
  Vcl.Forms,
  UJogo in 'UJogo.pas' {Jogo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TJogo, Jogo);
  Application.Run;
end.
