object Form15: TForm15
  Left = 291
  Top = 178
  BorderStyle = bsSingle
  Caption = #1055#1086#1090#1077#1088#1080' '#1082#1086#1085#1090#1080#1085#1075#1077#1085#1090#1072' '#1079#1072' '#1087#1077#1088#1080#1086#1076' '#1086#1073#1091#1095#1077#1085#1080#1103
  ClientHeight = 242
  ClientWidth = 689
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
    Width = 673
    Height = 225
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 148
      Height = 16
      Caption = '1. '#1044#1072#1090#1072' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1103':'
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 177
      Height = 16
      Caption = '2. '#1055#1088#1080#1095#1080#1085#1072' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1103':'
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 245
      Height = 16
      Caption = '3. '#1055#1086' '#1076#1088#1091#1075#1080#1084' '#1087#1088#1080#1095#1080#1085#1072#1084'('#1091#1082#1072#1079#1072#1090#1100'):'
    end
    object Label4: TLabel
      Left = 16
      Top = 120
      Width = 67
      Height = 16
      Caption = '4. '#1060'.'#1048'.'#1054'.:'
    end
    object DBEdit1: TDBEdit
      Left = 168
      Top = 24
      Width = 121
      Height = 21
      DataField = #1044#1072#1090#1072' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1103
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 264
      Top = 88
      Width = 401
      Height = 21
      DataField = #1055#1086' '#1076#1088#1091#1075#1080#1084' '#1087#1088#1080#1095#1080#1085#1072#1084'('#1091#1082#1072#1079#1072#1090#1100')'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 88
      Top = 120
      Width = 329
      Height = 21
      DataField = #1060#1048#1054
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBComboBox1: TDBComboBox
      Left = 200
      Top = 56
      Width = 265
      Height = 21
      DataField = #1055#1088#1080#1095#1080#1085#1072' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1103
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        #1054#1089#1090#1072#1074#1080#1074#1096#1080#1077' '#1091#1095#1077#1073#1091' '#1087#1086' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1084#1091' '#1078#1077#1083#1072#1085#1080#1102
        #1047#1072' '#1085#1077#1091#1089#1087#1077#1074#1072#1077#1084#1086#1089#1090#1100)
      ParentFont = False
      TabOrder = 3
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 168
      Width = 657
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      object BitBtn1: TBitBtn
        Left = 552
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 448
        Top = 16
        Width = 99
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 344
        Top = 16
        Width = 99
        Height = 25
        Caption = #1044#1086#1073#1072#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 240
        Top = 16
        Width = 99
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        TabOrder = 3
        OnClick = BitBtn4Click
        Kind = bkOK
      end
      object DBNavigator1: TDBNavigator
        Left = 8
        Top = 16
        Width = 224
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 4
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 592
    Top = 8
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1090#1077#1088#1080' '#1082#1086#1085#1090#1080#1085#1075#1077#1085#1090#1072' '#1079#1072' '#1087#1077#1088#1080#1086#1076' '#1086#1073#1091#1095#1077#1085#1080#1103
    Left = 560
    Top = 8
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=c:\tmp\home\delphi\' +
      #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081'_'#1078#1091#1088#1085#1072#1083'_'#1082#1091#1088#1072#1090#1086#1088#1072'\BD.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 528
    Top = 8
  end
end
