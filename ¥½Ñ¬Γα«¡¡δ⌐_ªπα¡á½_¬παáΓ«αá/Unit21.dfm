object Form21: TForm21
  Left = 193
  Top = 126
  BorderStyle = bsSingle
  Caption = #1060#1072#1082#1090#1099' '#1072#1089#1086#1094#1080#1072#1083#1100#1085#1086#1075#1086' '#1087#1086#1074#1077#1076#1077#1085#1080#1103' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
  ClientHeight = 386
  ClientWidth = 931
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
    Width = 917
    Height = 369
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 900
      Height = 201
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1060#1048#1054
          Width = 170
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1044#1072#1090#1072
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1061#1072#1088#1072#1082#1090#1077#1088' '#1087#1088#1086#1103#1074#1083#1077#1085#1080#1103
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1052#1077#1088#1099
          Width = 170
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090
          Width = 170
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 312
      Width = 901
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 8
        Top = 16
        Width = 224
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 0
      end
      object BitBtn1: TBitBtn
        Left = 792
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 1
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 688
        Top = 16
        Width = 99
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 2
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 584
        Top = 16
        Width = 99
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 3
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 480
        Top = 16
        Width = 99
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        TabOrder = 4
        OnClick = BitBtn4Click
        Kind = bkOK
      end
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=c:\tmp\home\delphi\' +
      #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081'_'#1078#1091#1088#1085#1072#1083'_'#1082#1091#1088#1072#1090#1086#1088#1072'\BD.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 64
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1092#1072#1082#1090#1099' '#1072#1089#1086#1094#1080#1072#1083#1100#1085#1086#1075#1086' '#1087#1086#1074#1077#1076#1077#1085#1080#1103' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
    Left = 88
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 120
    Top = 64
  end
end
