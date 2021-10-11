object Form6: TForm6
  Left = 428
  Top = 267
  BorderStyle = bsSingle
  Caption = #1057#1087#1080#1089#1086#1082' '#1075#1088#1091#1087#1087#1099
  ClientHeight = 226
  ClientWidth = 443
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 425
    Height = 209
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 75
      Height = 16
      Caption = '1. '#1060#1072#1084#1080#1083#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 42
      Height = 16
      Caption = '2. '#1048#1084#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 79
      Height = 16
      Caption = '3. '#1054#1090#1095#1077#1089#1090#1074#1086':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 128
      Width = 155
      Height = 16
      Caption = '4. '#1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 16
      Width = 121
      Height = 21
      DataField = #1060#1072#1084#1080#1083#1080#1103
      DataSource = Form2.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 56
      Top = 56
      Width = 121
      Height = 21
      DataField = #1048#1084#1103
      DataSource = Form2.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 88
      Top = 96
      Width = 121
      Height = 21
      DataField = #1054#1090#1095#1077#1089#1090#1074#1086
      DataSource = Form2.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 168
      Top = 128
      Width = 121
      Height = 21
      DataField = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
      DataSource = Form2.DataSource1
      TabOrder = 3
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 152
      Width = 409
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      object BitBtn2: TBitBtn
        Left = 302
        Top = 16
        Width = 99
        Height = 25
        Caption = #1054#1090#1084#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Kind = bkClose
      end
      object BitBtn1: TBitBtn
        Left = 198
        Top = 16
        Width = 99
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
        Kind = bkOK
      end
    end
  end
end
