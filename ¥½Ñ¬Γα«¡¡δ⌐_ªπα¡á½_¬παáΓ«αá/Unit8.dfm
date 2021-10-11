object Form8: TForm8
  Left = 411
  Top = 333
  BorderStyle = bsSingle
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 177
  ClientWidth = 313
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
    Width = 297
    Height = 161
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 55
      Height = 16
      Caption = #1050#1091#1088#1072#1090#1086#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 88
      Width = 49
      Height = 16
      Caption = #1055#1072#1088#1086#1083#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 80
      Top = 88
      Width = 145
      Height = 21
      HelpType = htKeyword
      AutoSelect = False
      PasswordChar = '*'
      TabOrder = 0
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 80
      Top = 24
      Width = 145
      Height = 21
      DataField = #1050#1091#1088#1072#1090#1086#1088
      KeyField = #1050#1091#1088#1072#1090#1086#1088
      ListField = #1050#1091#1088#1072#1090#1086#1088
      ListSource = DataSource1
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 192
      Top = 128
      Width = 99
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 2
      OnClick = BitBtn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 88
      Top = 128
      Width = 99
      Height = 25
      Cursor = crAppStart
      Caption = #1042#1093#1086#1076
      Default = True
      DragCursor = crHourGlass
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
      OnClick = BitBtn2Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00344446333334
        44433333FFFF333333FFFF33000033AAA43333332A4333338833F33333883F33
        00003332A46333332A4333333383F33333383F3300003332A2433336A6633333
        33833F333383F33300003333AA463362A433333333383F333833F33300003333
        6AA4462A46333333333833FF833F33330000333332AA22246333333333338333
        33F3333300003333336AAA22646333333333383333F8FF33000033444466AA43
        6A43333338FFF8833F383F330000336AA246A2436A43333338833F833F383F33
        000033336A24AA442A433333333833F33FF83F330000333333A2AA2AA4333333
        333383333333F3330000333333322AAA4333333333333833333F333300003333
        333322A4333333333333338333F333330000333333344A433333333333333338
        3F333333000033333336A24333333333333333833F333333000033333336AA43
        33333333333333833F3333330000333333336663333333333333333888333333
        0000}
      NumGlyphs = 2
    end
    object Button1: TButton
      Left = 8
      Top = 128
      Width = 25
      Height = 25
      Caption = '&?'
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=c:\tmp\home\delphi\' +
      #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081'_'#1078#1091#1088#1085#1072#1083'_'#1082#1091#1088#1072#1090#1086#1088#1072'\BD.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 88
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
    Left = 40
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 144
  end
end
