object Form17: TForm17
  Left = 387
  Top = 238
  BorderStyle = bsSingle
  Caption = #1044#1086#1089#1090#1080#1078#1077#1085#1080#1103' '#1091#1095#1077#1073#1085#1086#1081' '#1075#1088#1091#1087#1087#1099
  ClientHeight = 409
  ClientWidth = 593
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
    Height = 393
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
    object GroupBox1: TGroupBox
      Left = 8
      Top = 336
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
      object DBNavigator1: TDBNavigator
        Left = 8
        Top = 16
        Width = 216
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 0
      end
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
        TabOrder = 1
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 400
        Top = 16
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 320
        Top = 16
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 232
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
        TabOrder = 4
        OnClick = BitBtn4Click
        Kind = bkOK
      end
    end
    object DBGrid1: TDBGrid
      Left = 8
      Top = 40
      Width = 557
      Height = 281
      DataSource = DataSource1
      FixedColor = clAqua
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = '1 '#1087#1086#1083#1091#1075#1086#1076#1080#1103
          Title.Caption = '1 '#1087#1086#1083#1091#1075#1086#1076#1080#1077
          Width = 270
          Visible = True
        end
        item
          Expanded = False
          FieldName = '2 '#1087#1086#1083#1091#1075#1086#1076#1080#1103
          Title.Caption = '2 '#1087#1086#1083#1091#1075#1086#1076#1080#1077
          Width = 270
          Visible = True
        end>
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=c:\tmp\home\delphi\' +
      #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081'_'#1078#1091#1088#1085#1072#1083'_'#1082#1091#1088#1072#1090#1086#1088#1072'\BD.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 448
    Top = 16
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1089#1090#1080#1078#1077#1085#1080#1103' '#1091#1095#1077#1073#1085#1086#1081' '#1075#1088#1091#1087#1087#1099
    Left = 480
    Top = 16
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner1: TWideStringField
      FieldName = '1 '#1087#1086#1083#1091#1075#1086#1076#1080#1103
      Size = 255
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = '2 '#1087#1086#1083#1091#1075#1086#1076#1080#1103
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 512
    Top = 16
  end
end
