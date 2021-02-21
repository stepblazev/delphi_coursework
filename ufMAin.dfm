object fMain: TfMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'CountGames'
  ClientHeight = 455
  ClientWidth = 694
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    694
    455)
  PixelsPerInch = 120
  TextHeight = 16
  object lTime: TLabel
    Left = 635
    Top = 264
    Width = 52
    Height = 16
    Anchors = [akRight, akBottom]
    Caption = '12:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbMAin: TListBox
    Left = 0
    Top = 0
    Width = 694
    Height = 203
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 24
    ParentFont = False
    TabOrder = 0
    OnClick = lbMAinClick
  end
  object bAdd: TBitBtn
    Left = 5
    Top = 209
    Width = 97
    Height = 34
    Anchors = [akLeft, akBottom]
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = bAddClick
  end
  object bDel: TBitBtn
    Left = 106
    Top = 209
    Width = 97
    Height = 34
    Anchors = [akLeft, akBottom]
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 2
    OnClick = bDelClick
  end
  object bChange: TBitBtn
    Left = 5
    Top = 246
    Width = 97
    Height = 30
    Anchors = [akLeft, akBottom]
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = bChangeClick
  end
  object pMain: TPanel
    Left = 0
    Top = 282
    Width = 694
    Height = 173
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 4
    DesignSize = (
      694
      173)
    object Label1: TLabel
      Left = 8
      Top = 5
      Width = 78
      Height = 18
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 53
      Width = 63
      Height = 18
      Caption = #1054#1094#1077#1085#1082#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 29
      Width = 59
      Height = 18
      Caption = #1057#1090#1072#1090#1091#1089':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 86
      Width = 110
      Height = 18
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lName: TLabel
      Left = 94
      Top = 7
      Width = 100
      Height = 16
      Caption = #1048#1075#1088#1072' '#1085#1077' '#1074#1099#1073#1088#1072#1085#1072
    end
    object lStatus: TLabel
      Left = 73
      Top = 31
      Width = 100
      Height = 16
      Caption = #1048#1075#1088#1072' '#1085#1077' '#1074#1099#1073#1088#1072#1085#1072
    end
    object lRate: TLabel
      Left = 77
      Top = 55
      Width = 100
      Height = 16
      Caption = #1048#1075#1088#1072' '#1085#1077' '#1074#1099#1073#1088#1072#1085#1072
    end
    object mComments: TMemo
      Left = 8
      Top = 110
      Width = 678
      Height = 57
      Anchors = [akLeft, akTop, akRight]
      ReadOnly = True
      TabOrder = 0
    end
  end
  object bSearch: TBitBtn
    Left = 438
    Top = 209
    Width = 74
    Height = 24
    Anchors = [akRight, akBottom]
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = bSearchClick
  end
  object eNameSearch: TEdit
    Left = 518
    Top = 209
    Width = 168
    Height = 24
    Anchors = [akRight, akBottom]
    TabOrder = 6
  end
  object mm: TMainMenu
    Left = 658
    Top = 4
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074' '#1092#1072#1081#1083
        OnClick = N2Click
      end
    end
    object N5: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      object N6: TMenuItem
        Caption = #1062#1074#1077#1090
        OnClick = N6Click
      end
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 626
    Top = 4
  end
  object sd1: TSaveDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1081' '#1092#1072#1081#1083' (*.txt) | *.txt'
    Left = 572
    Top = 4
  end
  object cd1: TColorDialog
    Left = 539
    Top = 4
  end
end
