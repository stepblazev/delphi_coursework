object fSettings: TfSettings
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'fSettings'
  ClientHeight = 215
  ClientWidth = 421
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 227
    Top = 8
    Width = 7
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 129
    Height = 165
    Align = alLeft
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    TabOrder = 0
    object Button1: TButton
      Left = 0
      Top = 24
      Width = 175
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #1047#1074#1091#1082
      ParentBiDiMode = False
      Style = bsCommandLink
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 0
      Top = 71
      Width = 175
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #1062#1074#1077#1090
      ParentBiDiMode = False
      Style = bsCommandLink
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 0
      Top = 118
      Width = 175
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #1044#1088#1091#1075#1086#1077
      ParentBiDiMode = False
      Style = bsCommandLink
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object CBsound: TCheckBox
    Left = 144
    Top = 42
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1079#1074#1091#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = CBsoundClick
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 165
    Width = 421
    Height = 50
    Align = alBottom
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 410
      Height = 31
      AutoSize = False
      WordWrap = True
    end
  end
end
