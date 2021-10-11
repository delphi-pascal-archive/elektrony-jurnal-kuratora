object Form19: TForm19
  Left = 251
  Top = 187
  BorderStyle = bsSingle
  Caption = #1055#1086#1086#1097#1088#1077#1085#1080#1103' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
  ClientHeight = 274
  ClientWidth = 1002
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
    Width = 985
    Height = 257
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 969
      Height = 185
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
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1044#1072#1090#1072
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1047#1072' '#1082#1072#1082#1080#1077' '#1076#1086#1089#1090#1080#1078#1077#1085#1080#1103
          Width = 350
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1060#1086#1088#1084#1072' '#1087#1086#1086#1097#1088#1077#1085#1080#1103
          Width = 300
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 200
      Width = 969
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
        Left = 864
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 1
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 760
        Top = 16
        Width = 99
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 2
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 656
        Top = 16
        Width = 99
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 3
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 552
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
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 296
    Top = 224
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1087#1086#1086#1097#1088#1077#1085#1080#1103' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
    Left = 328
    Top = 224
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1044#1072#1090#1072
      Size = 255
    end
    object ADOTable1DSDesigner3: TWideStringField
      FieldName = #1047#1072' '#1082#1072#1082#1080#1077' '#1076#1086#1089#1090#1080#1078#1077#1085#1080#1103
      Size = 255
    end
    object ADOTable1DSDesigner4: TWideStringField
      FieldName = #1060#1086#1088#1084#1072' '#1087#1086#1086#1097#1088#1077#1085#1080#1103
      Size = 255
    end
    object ADOTable1DSDesigner5: TWideStringField
      FieldName = #1060#1048#1054
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 360
    Top = 224
  end
end
