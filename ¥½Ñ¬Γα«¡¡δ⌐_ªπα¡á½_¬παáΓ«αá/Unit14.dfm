object Form14: TForm14
  Left = 424
  Top = 305
  BorderStyle = bsSingle
  Caption = #1057#1087#1080#1089#1086#1082' '#1091#1095#1072#1097#1080#1093#1089#1103', '#1089#1082#1083#1086#1085#1085#1099#1093' '#1082' '#1072#1089#1086#1094#1080#1072#1083#1100#1085#1086#1084#1091' '#1087#1086#1074#1077#1076#1077#1085#1080#1102
  ClientHeight = 281
  ClientWidth = 529
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 513
    Height = 265
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 204
      Height = 16
      Caption = '1. '#1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1077#1089#1090#1091#1087#1083#1077#1085#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 80
      Width = 234
      Height = 16
      Caption = '2. '#1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1072#1074#1086#1085#1072#1088#1091#1096#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 128
      Width = 187
      Height = 16
      Caption = '3. '#1057#1086#1089#1090#1086#1103#1090' '#1085#1072' '#1091#1095#1077#1090#1077' '#1048#1044#1053':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 176
      Width = 121
      Height = 16
      Caption = '4. '#1043#1088#1091#1087#1087#1072' '#1088#1080#1089#1082#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 136
      Top = 176
      Width = 121
      Height = 21
      DataField = #1057#1086#1089#1090#1086#1103#1090' '#1085#1072' '#1091#1095#1077#1090#1077' '#1048#1044#1053
      DataSource = Form13.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 201
      Top = 128
      Width = 121
      Height = 21
      DataField = #1057#1086#1089#1090#1086#1103#1090' '#1085#1072' '#1091#1095#1077#1090#1077' '#1048#1044#1053
      DataSource = Form13.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 248
      Top = 80
      Width = 121
      Height = 21
      DataField = #1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1072#1074#1086#1085#1072#1088#1091#1096#1077#1085#1080#1103
      DataSource = Form13.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 219
      Top = 32
      Width = 121
      Height = 21
      DataField = #1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1077#1089#1090#1091#1087#1083#1077#1085#1080#1103
      DataSource = Form13.DataSource1
      TabOrder = 3
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 208
      Width = 497
      Height = 49
      Caption = #1056#1082#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      object BitBtn1: TBitBtn
        Left = 392
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 288
        Top = 16
        Width = 99
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn2Click
        Kind = bkOK
      end
    end
  end
end
