object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 191
  ClientWidth = 565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 56
    Width = 151
    Height = 23
    Caption = 'Digite um N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 208
    Top = 56
    Width = 151
    Height = 23
    Caption = 'Digite um N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 424
    Top = 56
    Width = 79
    Height = 23
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 183
    Top = 80
    Width = 16
    Height = 31
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 369
    Top = 78
    Width = 16
    Height = 31
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txt1: TEdit
    Left = 26
    Top = 85
    Width = 151
    Height = 23
    TabOrder = 0
    OnKeyPress = txt1KeyPress
  end
  object txt2: TEdit
    Left = 208
    Top = 85
    Width = 151
    Height = 23
    TabOrder = 1
    OnKeyPress = txt2KeyPress
  end
  object txt3: TEdit
    Left = 391
    Top = 85
    Width = 151
    Height = 23
    Enabled = False
    ReadOnly = True
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 24
    Top = 128
    Width = 518
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
