object Form1: TForm1
  Left = 309
  Top = 173
  Caption = 'Form1'
  ClientHeight = 372
  ClientWidth = 358
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Button1: TButton
    Left = 24
    Top = 80
    Width = 75
    Height = 25
    Caption = #24320#22987#36816#31639
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 80
    Width = 75
    Height = 25
    Caption = #36824#21407#26631#31614
    TabOrder = 1
    OnClick = Button2Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 139
    Width = 345
    Height = 225
    Caption = #22810#32447#31243#25511#21046
    TabOrder = 2
    object Label2: TLabel
      Left = 32
      Top = 68
      Width = 31
      Height = 13
      Caption = 'Label2'
    end
    object btnStart: TButton
      Left = 192
      Top = 24
      Width = 75
      Height = 25
      Caption = #24320#22987
      TabOrder = 0
      OnClick = btnStartClick
    end
    object btnSuspend: TButton
      Left = 192
      Top = 80
      Width = 75
      Height = 25
      Caption = #26242#20572
      TabOrder = 1
      OnClick = btnSuspendClick
    end
    object btnContinue: TButton
      Left = 192
      Top = 128
      Width = 75
      Height = 25
      Caption = #32487#32493
      TabOrder = 2
      OnClick = btnContinueClick
    end
    object btnStop: TButton
      Left = 192
      Top = 165
      Width = 75
      Height = 25
      Caption = #20572#27490
      TabOrder = 3
      OnClick = btnStopClick
    end
  end
end
