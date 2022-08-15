unit UJogo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  ExtCtrls, Classes, Controls;

type
  TJogo = class(TForm)
    Timer: TTimer;
    Bola: TImage;
    Retangulo_1: TImage;
    Retangulo_2: TImage;
    procedure TimerTimer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Retangulo_1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Jogo: TJogo;

implementation

{$R *.dfm}

Procedure TJogo.FormCreate(Sender: TObject);
  Begin
    //Bola.top:= 80;

    //if (Bola.top = 80) then
      //showMessage('Colidiu com o retangulo_1');

  End;

procedure TJogo.TimerTimer(Sender: TObject); //Usar o timer para contabilizar o tempo de jogo(Como? Nem eu sei)
  Begin
    if (Bola.top = 80) then
      showMessage('Colidiu com o retangulo_1');

    if (Bola.top <> 80) then
      if (Bola.top < 80) then
        Bola.top:= Bola.top + 10
      Else
        Bola.top:= Bola.top - 10;
    if (Bola.top = 80) then
      Retangulo_1.Visible:=false;

  End;

procedure TJogo.Retangulo_1Click(Sender: TObject);
begin
if (Bola.top = 80) then
      showMessage('Colidiu com o retangulo_1');
end;

end.
