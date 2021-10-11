object Form11: TForm11
  Left = 206
  Top = 258
  BorderStyle = bsSingle
  Caption = #1047#1072#1085#1103#1090#1099' '#1086#1073#1097#1077#1089#1090#1074#1077#1085#1085#1086'-'#1087#1086#1083#1077#1079#1085#1086#1081' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100#1102
  ClientHeight = 306
  ClientWidth = 954
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
    Width = 937
    Height = 289
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 917
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
          FieldName = #8470' '#1087'/'#1087
          Width = 37
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1060#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
          Width = 189
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1057#1087#1086#1088#1090#1080#1074#1085#1099#1077' '#1089#1077#1082#1094#1080#1080
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1061#1091#1076#1086#1078#1077#1089#1090#1074#1077#1085#1085#1072#1103' '#1089#1072#1084#1086#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100
          Width = 189
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1058#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077' '#1090#1074#1086#1088#1095#1077#1089#1090#1074#1086
          Width = 160
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1048#1085#1099#1077' '#1092#1086#1088#1084#1099' '#1079#1072#1085#1103#1090#1086#1089#1090#1080
          Width = 170
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 232
      Width = 921
      Height = 49
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object BitBtn1: TBitBtn
        Left = 816
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 712
        Top = 16
        Width = 99
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 608
        Top = 16
        Width = 99
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 504
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
        Width = 272
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 4
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 560
    Top = 56
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1047#1072#1085#1103#1090#1099' '#1086#1073#1097#1077#1089#1090#1074#1077#1085#1085#1086'-'#1087#1086#1083#1077#1079#1085#1086#1081' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100#1102
    Left = 504
    Top = 56
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #8470' '#1087'/'#1087
      Size = 255
    end
    object ADOTable1DSDesigner3: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1097#1077#1075#1086#1089#1103
      Size = 255
    end
    object ADOTable1DSDesigner4: TWideStringField
      FieldName = #1057#1087#1086#1088#1090#1080#1074#1085#1099#1077' '#1089#1077#1082#1094#1080#1080
      Size = 255
    end
    object ADOTable1DSDesigner5: TWideStringField
      FieldName = #1061#1091#1076#1086#1078#1077#1089#1090#1074#1077#1085#1085#1072#1103' '#1089#1072#1084#1086#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1100
      Size = 255
    end
    object ADOTable1DSDesigner6: TWideStringField
      FieldName = #1058#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077' '#1090#1074#1086#1088#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object ADOTable1DSDesigner7: TWideStringField
      FieldName = #1048#1085#1099#1077' '#1092#1086#1088#1084#1099' '#1079#1072#1085#1103#1090#1086#1089#1090#1080
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=c:\tmp\home\delphi\' +
      #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081'_'#1078#1091#1088#1085#1072#1083'_'#1082#1091#1088#1072#1090#1086#1088#1072'\BD.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 520
    Top = 96
  end
end
