object Form2: TForm2
  Left = 361
  Top = 256
  BorderStyle = bsSingle
  Caption = #1057#1087#1080#1089#1086#1082' '#1075#1088#1091#1087#1087#1099
  ClientHeight = 250
  ClientWidth = 682
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
    Width = 665
    Height = 233
    Color = clSkyBlue
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 649
      Height = 161
      DataSource = DataSource1
      FixedColor = clAqua
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1060#1072#1084#1080#1083#1080#1103
          Width = 165
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1048#1084#1103
          Width = 157
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
          Width = 170
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
          Width = 120
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 176
      Width = 649
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      object BitBtn1: TBitBtn
        Left = 542
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 440
        Top = 16
        Width = 99
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 336
        Top = 16
        Width = 99
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 232
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
        Width = 216
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 4
      end
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=c:\tmp\home\delphi\' +
      #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081'_'#1078#1091#1088#1085#1072#1083'_'#1082#1091#1088#1072#1090#1086#1088#1072'\BD.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 48
    Top = 88
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1087#1080#1089#1086#1082' '#1075#1088#1091#1087#1087#1099
    Left = 80
    Top = 88
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object ADOTable1DSDesigner3: TWideStringField
      FieldName = #1048#1084#1103
      Size = 255
    end
    object ADOTable1DSDesigner4: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object ADOTable1DSDesigner5: TIntegerField
      FieldName = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
    end
  end
end
