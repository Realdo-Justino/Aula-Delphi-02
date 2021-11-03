object Form1: TForm1
  Left = 359
  Top = 182
  Width = 928
  Height = 480
  Caption = 'Exemplo1Form'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 32
    Width = 80
    Height = 13
    Caption = 'Digite Seu Nome'
  end
  object Label2: TLabel
    Left = 112
    Top = 248
    Width = 32
    Height = 13
    Caption = 'Nota 1'
  end
  object Label3: TLabel
    Left = 112
    Top = 296
    Width = 32
    Height = 13
    Caption = 'Nota 2'
  end
  object Label4: TLabel
    Left = 112
    Top = 344
    Width = 32
    Height = 13
    Caption = 'Nota 3'
  end
  object Salario1: TLabel
    Left = 400
    Top = 248
    Width = 41
    Height = 13
    Caption = 'Salario 1'
  end
  object Salario2: TLabel
    Left = 400
    Top = 296
    Width = 41
    Height = 13
    Caption = 'Salario 2'
  end
  object Salario3: TLabel
    Left = 400
    Top = 344
    Width = 41
    Height = 13
    Caption = 'Salario 3'
  end
  object Memo1: TMemo
    Left = 720
    Top = 0
    Width = 193
    Height = 449
    Alignment = taRightJustify
    ReadOnly = True
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 112
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 112
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 112
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Contador'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 112
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 112
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit4: TEdit
    Left = 112
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button4: TButton
    Left = 160
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Media'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Edit5: TEdit
    Left = 400
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edit6: TEdit
    Left = 400
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edit7: TEdit
    Left = 400
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Button5: TButton
    Left = 448
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Salario'
    TabOrder = 12
    OnClick = Button5Click
  end
  object Matriz: TButton
    Left = 424
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Matriz'
    TabOrder = 13
    OnClick = MatrizClick
  end
  object Whileb: TButton
    Left = 424
    Top = 168
    Width = 75
    Height = 25
    Caption = 'While'
    TabOrder = 14
    OnClick = WhilebClick
  end
end
