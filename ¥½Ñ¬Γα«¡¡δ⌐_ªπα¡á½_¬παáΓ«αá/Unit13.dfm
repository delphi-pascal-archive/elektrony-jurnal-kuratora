object Form13: TForm13
  Left = 361
  Top = 248
  BorderStyle = bsSingle
  Caption = #1057#1087#1080#1089#1086#1082' '#1091#1095#1072#1097#1080#1093#1089#1103', '#1089#1082#1083#1086#1085#1085#1099#1093' '#1082' '#1072#1089#1086#1094#1080#1072#1083#1100#1085#1086#1084#1091' '#1087#1086#1074#1077#1076#1077#1085#1080#1102
  ClientHeight = 281
  ClientWidth = 658
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
    Width = 641
    Height = 265
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 627
      Height = 153
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
          FieldName = #1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1077#1089#1090#1091#1087#1083#1077#1085#1080#1103
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1072#1074#1086#1085#1072#1088#1091#1096#1077#1085#1080#1103
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1057#1086#1089#1090#1086#1103#1090' '#1085#1072' '#1091#1095#1077#1090#1077' '#1048#1044#1053
          Width = 153
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1043#1088#1091#1087#1087#1072' '#1088#1080#1089#1082#1072
          Width = 153
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 208
      Width = 625
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
        Left = 520
        Top = 16
        Width = 99
        Height = 25
        Caption = #1047#1072#1082#1088#1099#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object BitBtn2: TBitBtn
        Left = 416
        Top = 16
        Width = 99
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn2Click
        Kind = bkAbort
      end
      object BitBtn3: TBitBtn
        Left = 312
        Top = 16
        Width = 99
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = BitBtn3Click
        Kind = bkAll
      end
      object BitBtn4: TBitBtn
        Left = 208
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
        Width = 184
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 4
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 608
    Top = 136
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1087#1080#1089#1086#1082' '#1091#1095#1072#1097#1080#1093#1089#1103', '#1089#1082#1083#1086#1085#1085#1099#1093' '#1082' '#1072#1089#1086#1094#1080#1072#1083#1100#1085#1086#1084#1091' '#1087#1086#1074#1077#1076#1077#1085#1080#1102
    Left = 544
    Top = 136
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1077#1089#1090#1091#1087#1083#1077#1085#1080#1103
      Size = 255
    end
    object ADOTable1DSDesigner3: TWideStringField
      FieldName = #1057#1086#1074#1077#1088#1096#1080#1083#1080' '#1087#1088#1072#1074#1086#1085#1072#1088#1091#1096#1077#1085#1080#1103
      Size = 255
    end
    object ADOTable1DSDesigner4: TWideStringField
      FieldName = #1057#1086#1089#1090#1086#1103#1090' '#1085#1072' '#1091#1095#1077#1090#1077' '#1048#1044#1053
      Size = 255
    end
    object ADOTable1DSDesigner5: TWideStringField
      FieldName = #1043#1088#1091#1087#1087#1072' '#1088#1080#1089#1082#1072
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
    Left = 576
    Top = 136
  end
end
