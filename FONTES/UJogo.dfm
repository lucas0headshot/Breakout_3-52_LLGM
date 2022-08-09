object Jogo: TJogo
  Left = 276
  Top = 153
  BorderStyle = bsNone
  Caption = 'Jogo'
  ClientHeight = 685
  ClientWidth = 899
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bola: TImage
    Left = 424
    Top = 648
    Width = 16
    Height = 16
  end
  object Retangulo_1: TImage
    Left = 424
    Top = 80
    Width = 64
    Height = 21
    OnClick = Retangulo_1Click
  end
  object Retangulo_2: TImage
    Left = 536
    Top = 80
    Width = 84
    Height = 21
  end
  object Timer: TTimer
    Interval = 100
    OnTimer = TimerTimer
    Top = 656
  end
end
