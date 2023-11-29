object F_penyewa: TF_penyewa
  Left = 264
  Top = 229
  Width = 604
  Height = 442
  Caption = 'FPenyewa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 55
    Height = 13
    Caption = 'IDPenyewa'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 17
    Height = 13
    Caption = 'TTL'
  end
  object lbl5: TLabel
    Left = 16
    Top = 144
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl6: TLabel
    Left = 288
    Top = 16
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl7: TLabel
    Left = 288
    Top = 48
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object lbl8: TLabel
    Left = 288
    Top = 80
    Width = 55
    Height = 13
    Caption = 'Nama_Ortu'
  end
  object lbl9: TLabel
    Left = 288
    Top = 112
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object lbl10: TLabel
    Left = 288
    Top = 144
    Width = 33
    Height = 13
    Caption = 'No_Tlp'
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
    Left = 112
    Top = 112
    Width = 121
    Height = 24
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 384
    Top = 16
    Width = 121
    Height = 24
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 384
    Top = 80
    Width = 121
    Height = 24
    TabOrder = 5
  end
  object btn1: TButton
    Left = 64
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 160
    Top = 208
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 256
    Top = 208
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 344
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 432
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 432
    Top = 256
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 282
    Width = 513
    Height = 129
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt7: TEdit
    Left = 384
    Top = 112
    Width = 121
    Height = 24
    TabOrder = 13
  end
  object edt8: TEdit
    Left = 384
    Top = 144
    Width = 121
    Height = 24
    TabOrder = 14
  end
  object cbb1: TComboBox
    Left = 112
    Top = 144
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 15
  end
  object cbb2: TComboBox
    Left = 384
    Top = 48
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 16
  end
  object ds1: TDataSource
    Left = 168
    Top = 248
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
    Top = 248
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 128
    Top = 248
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
    Top = 248
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 272
    Top = 248
  end
end
