object Form20: TForm20
  Left = 275
  Top = 147
  BorderStyle = bsSingle
  Caption = #1055#1086#1086#1097#1088#1077#1085#1080#1103' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
  ClientHeight = 403
  ClientWidth = 546
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
    Width = 529
    Height = 385
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 63
      Height = 16
      Caption = '1. '#1060'.'#1048'.'#1054':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 96
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
      Top = 168
      Width = 179
      Height = 16
      Caption = '3. '#1047#1072' '#1082#1072#1082#1080#1077' '#1076#1086#1089#1090#1080#1078#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 232
      Width = 155
      Height = 16
      Caption = '4. '#1060#1086#1088#1084#1072' '#1087#1086#1086#1097#1088#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 328
      Width = 513
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
        Left = 408
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn4: TBitBtn
        Left = 304
        Top = 16
        Width = 99
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn4Click
        Kind = bkOK
      end
    end
    object DBEdit1: TDBEdit
      Left = 80
      Top = 32
      Width = 177
      Height = 21
      DataField = #1060#1048#1054
      DataSource = Form19.DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 80
      Top = 96
      Width = 177
      Height = 21
      DataField = #1044#1072#1090#1072
      DataSource = Form19.DataSource1
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 200
      Top = 168
      Width = 177
      Height = 21
      DataField = #1047#1072' '#1082#1072#1082#1080#1077' '#1076#1086#1089#1090#1080#1078#1077#1085#1080#1103
      DataSource = Form19.DataSource1
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 176
      Top = 232
      Width = 177
      Height = 21
      DataField = #1060#1086#1088#1084#1072' '#1087#1086#1086#1097#1088#1077#1085#1080#1103
      DataSource = Form19.DataSource1
      TabOrder = 4
    end
  end
end
