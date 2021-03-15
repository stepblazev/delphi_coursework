object fAddGame: TfAddGame
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1073#1098#1077#1082#1090
  ClientHeight = 352
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 66
    Width = 51
    Height = 21
    Caption = #1057#1090#1072#1090#1091#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 134
    Width = 68
    Height = 24
    Caption = #1054#1094#1077#1085#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 178
    Width = 106
    Height = 21
    Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object leName: TLabeledEdit
    Left = 8
    Top = 32
    Width = 265
    Height = 24
    EditLabel.Width = 75
    EditLabel.Height = 21
    EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -17
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    TabOrder = 0
  end
  object cbStatus: TComboBox
    Left = 8
    Top = 90
    Width = 153
    Height = 24
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 1
    Text = #1055#1088#1086#1081#1076#1077#1085#1072
    Items.Strings = (
      #1055#1088#1086#1081#1076#1077#1085#1072
      #1047#1072#1087#1083#1072#1085#1080#1088#1086#1074#1072#1085#1072
      #1054#1090#1083#1086#1078#1077#1085#1072
      #1041#1088#1086#1096#1077#1085#1072)
  end
  object cbRate: TComboBox
    Left = 84
    Top = 137
    Width = 47
    Height = 24
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 2
    Text = '10'
    Items.Strings = (
      '10'
      '9'
      '8'
      '7'
      '6'
      '5'
      '4'
      '3'
      '2'
      '1'
      '0')
  end
  object mComments2: TMemo
    Left = 8
    Top = 205
    Width = 265
    Height = 100
    TabOrder = 3
  end
  object bAddGame: TBitBtn
    Left = 90
    Top = 311
    Width = 88
    Height = 33
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    ModalResult = 1
    TabOrder = 4
    OnClick = bAddGameClick
  end
  object bCancelAdd: TBitBtn
    Left = 184
    Top = 311
    Width = 89
    Height = 33
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 5
  end
end
