object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 159
  ClientWidth = 457
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 29
    Width = 83
    Height = 13
    Caption = 'Digite um n'#250'mero'
  end
  object Label2: TLabel
    Left = 168
    Top = 29
    Width = 85
    Height = 13
    Caption = 'Digite outro nome'
  end
  object Label3: TLabel
    Left = 312
    Top = 29
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 135
    Top = 40
    Width = 20
    Height = 33
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 277
    Top = 40
    Width = 20
    Height = 33
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtNum1: TEdit
    Left = 17
    Top = 48
    Width = 112
    Height = 21
    TabOrder = 0
  end
  object EdtNum2: TEdit
    Left = 160
    Top = 48
    Width = 112
    Height = 21
    TabOrder = 1
  end
  object EdtResul: TEdit
    Left = 303
    Top = 48
    Width = 111
    Height = 21
    TabOrder = 2
  end
  object BntSomar: TButton
    Left = 17
    Top = 79
    Width = 397
    Height = 42
    Caption = 'Somar'
    TabOrder = 3
    OnClick = BntSomarClick
  end
end
