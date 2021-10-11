object Form7: TForm7
  Left = 444
  Top = 283
  BorderStyle = bsSingle
  Caption = #1058#1077#1083#1077#1092#1086#1085#1085#1099#1081' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082
  ClientHeight = 233
  ClientWidth = 441
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
    Height = 217
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
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
      Top = 40
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
      Top = 72
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
      Top = 104
      Width = 144
      Height = 16
      Caption = '4. '#1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 136
      Width = 152
      Height = 16
      Caption = '5. '#1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 136
      Width = 121
      Height = 21
      DataField = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
      DataSource = Form3.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 152
      Top = 104
      Width = 121
      Height = 21
      DataField = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
      DataSource = Form3.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 88
      Top = 72
      Width = 121
      Height = 21
      DataField = #1054#1090#1095#1077#1089#1090#1074#1086
      DataSource = Form3.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 54
      Top = 40
      Width = 121
      Height = 21
      DataField = #1048#1084#1103
      DataSource = Form3.DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 86
      Top = 8
      Width = 121
      Height = 21
      DataField = #1060#1072#1084#1080#1083#1080#1103
      DataSource = Form3.DataSource1
      TabOrder = 4
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 160
      Width = 409
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
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
