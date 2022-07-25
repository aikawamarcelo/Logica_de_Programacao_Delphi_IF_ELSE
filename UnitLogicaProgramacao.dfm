object frmLogicaProgramacao: TfrmLogicaProgramacao
  Left = 0
  Top = 0
  Caption = 'L'#243'gica de Programa'#231#227'o'
  ClientHeight = 406
  ClientWidth = 534
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblName: TLabel
    Left = 24
    Top = 64
    Width = 80
    Height = 13
    Caption = 'Digite seu nome:'
  end
  object lblResultadoNome: TLabel
    Left = 24
    Top = 272
    Width = 208
    Height = 13
    Caption = '----------------------------------------------------'
  end
  object lblIdade: TLabel
    Left = 24
    Top = 136
    Width = 32
    Height = 13
    Caption = 'Idade:'
  end
  object lblResultadoIdade: TLabel
    Left = 24
    Top = 304
    Width = 208
    Height = 13
    Caption = '----------------------------------------------------'
  end
  object txtNome: TEdit
    Left = 24
    Top = 96
    Width = 345
    Height = 21
    TabOrder = 0
  end
  object btnOK: TButton
    Left = 272
    Top = 224
    Width = 97
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btnOKClick
  end
  object txtIdade: TEdit
    Left = 24
    Top = 168
    Width = 193
    Height = 21
    TabOrder = 2
  end
end
