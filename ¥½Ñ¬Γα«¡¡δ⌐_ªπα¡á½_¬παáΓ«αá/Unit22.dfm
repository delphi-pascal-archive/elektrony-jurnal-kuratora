object Form22: TForm22
  Left = 214
  Top = 209
  BorderStyle = bsSingle
  Caption = #1060#1072#1082#1090#1099' '#1072#1089#1086#1094#1080#1072#1083#1100#1085#1086#1075#1086' '#1087#1086#1074#1077#1076#1077#1085#1080#1103' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
  ClientHeight = 329
  ClientWidth = 489
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
    Width = 473
    Height = 313
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 67
      Height = 16
      Caption = '1. '#1060'.'#1048'.'#1054'.:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 57
      Height = 16
      Caption = '2. '#1044#1072#1090#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 120
      Width = 183
      Height = 16
      Caption = '3. '#1061#1072#1088#1072#1082#1090#1077#1088' '#1087#1088#1086#1103#1074#1083#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 168
      Width = 61
      Height = 16
      Caption = '4. '#1052#1077#1088#1099':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 216
      Width = 100
      Height = 16
      Caption = '5. '#1056#1077#1079#1091#1083#1100#1090#1072#1090':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 78
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 200
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 80
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 120
      Top = 216
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 256
      Width = 457
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      object BitBtn1: TBitBtn
        Left = 352
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn4: TBitBtn
        Left = 248
        Top = 16
        Width = 99
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn4Click
        Kind = bkOK
      end
    end
  end
end
