object F_Kost: TF_Kost
  Left = 300
  Top = 151
  Width = 567
  Height = 407
  Caption = 'FKost'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 36
    Height = 16
    Caption = 'IDKost'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 57
    Height = 16
    Caption = 'NamaKost'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 40
    Height = 16
    Caption = 'Alamat'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 52
    Height = 16
    Caption = 'JenisKost'
  end
  object lbl5: TLabel
    Left = 288
    Top = 32
    Width = 79
    Height = 16
    Caption = 'HargaBulanan'
  end
  object lbl6: TLabel
    Left = 288
    Top = 64
    Width = 46
    Height = 16
    Caption = 'Fasilitas'
  end
  object lbl7: TLabel
    Left = 288
    Top = 96
    Width = 51
    Height = 16
    Caption = 'Deskripsi'
  end
  object edt1: TEdit
    Left = 112
    Top = 16
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 24
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 384
    Top = 32
    Width = 121
    Height = 24
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 384
    Top = 64
    Width = 121
    Height = 24
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 384
    Top = 96
    Width = 121
    Height = 24
    TabOrder = 5
  end
  object btn1: TButton
    Left = 64
    Top = 152
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 160
    Top = 152
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 256
    Top = 152
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 344
    Top = 152
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 432
    Top = 152
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 432
    Top = 200
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 240
    Width = 513
    Height = 129
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cbb1: TComboBox
    Left = 112
    Top = 112
    Width = 121
    Height = 24
    ItemHeight = 16
    TabOrder = 13
  end
  object ds1: TDataSource
    Left = 168
    Top = 192
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 0
    Database = 'kost_kostan'
    User = 'root'
    Protocol = 'mysql'
    Left = 64
    Top = 192
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 128
    Top = 192
  end
  object frxReport1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45259.580178067130000000
    ReportOptions.LastChange = 45259.580178067130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 216
    Top = 192
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 272
    Top = 192
  end
end
