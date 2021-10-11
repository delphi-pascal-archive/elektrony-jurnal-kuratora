object Form18: TForm18
  Left = 192
  Top = 111
  BorderStyle = bsSingle
  Caption = #1044#1086#1089#1090#1080#1078#1077#1085#1080#1103' '#1091#1095#1077#1073#1085#1086#1081' '#1075#1088#1091#1087#1087#1099
  ClientHeight = 225
  ClientWidth = 594
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
    Width = 577
    Height = 209
    TabOrder = 0
    object Label1: TLabel
      Left = 168
      Top = 8
      Width = 241
      Height = 20
      Caption = #1044#1086#1089#1090#1080#1078#1077#1085#1080#1103' '#1091#1095#1077#1073#1085#1086#1081' '#1075#1088#1091#1087#1087#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 96
      Height = 16
      Caption = '1 '#1087#1086#1083#1091#1075#1086#1076#1080#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 112
      Width = 96
      Height = 16
      Caption = '2 '#1087#1086#1083#1091#1075#1086#1076#1080#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 152
      Width = 561
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object BitBtn1: TBitBtn
        Left = 480
        Top = 16
        Width = 75
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn4: TBitBtn
        Left = 392
        Top = 16
        Width = 83
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn4Click
        Kind = bkOK
      end
    end
    object DBEdit1: TDBEdit
      Left = 112
      Top = 64
      Width = 457
      Height = 21
      DataField = '1 '#1087#1086#1083#1091#1075#1086#1076#1080#1103
      DataSource = Form17.DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 112
      Top = 112
      Width = 457
      Height = 21
      DataField = '2 '#1087#1086#1083#1091#1075#1086#1076#1080#1103
      DataSource = Form17.DataSource1
      TabOrder = 2
    end
  end
end
