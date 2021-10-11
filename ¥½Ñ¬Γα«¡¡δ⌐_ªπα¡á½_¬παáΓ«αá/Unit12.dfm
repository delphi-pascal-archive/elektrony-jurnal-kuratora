object Form12: TForm12
  Left = 413
  Top = 252
  BorderStyle = bsSingle
  Caption = #1047#1072#1085#1103#1090#1099' '#1086#1073#1097#1077#1089#1090#1074#1077#1085#1085#1086'-'#1087#1086#1083#1077#1079#1085#1086#1081' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100#1102
  ClientHeight = 385
  ClientWidth = 561
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
    Width = 545
    Height = 369
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 63
      Height = 16
      Caption = '1. '#8470' '#1087'/'#1087':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 88
      Width = 234
      Height = 16
      Caption = '2. '#1060#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086' '#1091#1095'-'#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 144
      Width = 168
      Height = 16
      Caption = '3. '#1057#1087#1086#1088#1090#1080#1074#1085#1099#1077' '#1089#1077#1082#1094#1080#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 192
      Width = 287
      Height = 16
      Caption = '4. '#1061#1091#1076#1086#1078#1077#1089#1090#1074#1077#1085#1085#1072#1103' '#1089#1072#1084#1086#1083#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 240
      Width = 208
      Height = 16
      Caption = '5. '#1058#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077' '#1090#1074#1086#1088#1095#1077#1089#1090#1074#1086':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 288
      Width = 195
      Height = 16
      Caption = '6. '#1048#1085#1099#1077' '#1092#1086#1088#1084#1099' '#1079#1072#1085#1103#1090#1086#1089#1090#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 176
      Top = 8
      Width = 167
      Height = 20
      Caption = #1060#1086#1088#1084#1072' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 40
      Width = 121
      Height = 21
      DataField = #8470' '#1087'/'#1087
      DataSource = Form11.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 256
      Top = 88
      Width = 281
      Height = 21
      DataField = #1060#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
      DataSource = Form11.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 184
      Top = 144
      Width = 353
      Height = 21
      DataField = #1057#1087#1086#1088#1090#1080#1074#1085#1099#1077' '#1089#1077#1082#1094#1080#1080
      DataSource = Form11.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 304
      Top = 192
      Width = 233
      Height = 21
      DataField = #1061#1091#1076#1086#1078#1077#1089#1090#1074#1077#1085#1085#1072#1103' '#1089#1072#1084#1086#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100
      DataSource = Form11.DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 224
      Top = 240
      Width = 313
      Height = 21
      DataField = #1058#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077' '#1090#1074#1086#1088#1095#1077#1089#1090#1074#1086
      DataSource = Form11.DataSource1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 288
      Width = 321
      Height = 21
      DataField = #1048#1085#1099#1077' '#1092#1086#1088#1084#1099' '#1079#1072#1085#1103#1090#1086#1089#1090#1080
      DataSource = Form11.DataSource1
      TabOrder = 5
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 312
      Width = 529
      Height = 49
      Caption = #1056#1082#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      object BitBtn1: TBitBtn
        Left = 424
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 320
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
