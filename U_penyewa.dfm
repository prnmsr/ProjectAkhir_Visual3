object F_penyewa: TF_penyewa
  Left = 431
  Top = 143
  Width = 561
  Height = 449
  Caption = 'Form Penyewa'
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
    Width = 63
    Height = 16
    Caption = 'IDPenyewa'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 33
    Height = 16
    Caption = 'Nama'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 19
    Height = 16
    Caption = 'NIK'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 22
    Height = 16
    Caption = 'TTL'
  end
  object lbl5: TLabel
    Left = 16
    Top = 144
    Width = 12
    Height = 16
    Caption = 'JK'
  end
  object lbl6: TLabel
    Left = 288
    Top = 16
    Width = 40
    Height = 16
    Caption = 'Alamat'
  end
  object lbl7: TLabel
    Left = 288
    Top = 48
    Width = 36
    Height = 16
    Caption = 'Status'
  end
  object lbl8: TLabel
    Left = 288
    Top = 80
    Width = 65
    Height = 16
    Caption = 'Nama_Ortu'
  end
  object lbl9: TLabel
    Left = 288
    Top = 112
    Width = 57
    Height = 16
    Caption = 'Pekerjaan'
  end
  object lbl10: TLabel
    Left = 288
    Top = 144
    Width = 40
    Height = 16
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
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BARU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object btn2: TButton
    Left = 160
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object btn3: TButton
    Left = 256
    Top = 192
    Width = 75
    Height = 25
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object btn4: TButton
    Left = 344
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object btn5: TButton
    Left = 432
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object btn6: TButton
    Left = 432
    Top = 240
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 282
    Width = 513
    Height = 129
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'IDPenyewa'
        Title.Alignment = taCenter
        Title.Caption = 'ID Penyewa'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NIK'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TTL'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JK'
        Title.Alignment = taCenter
        Title.Caption = 'Jenis Kelamin'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alamat'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Status'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_Ortu'
        Title.Alignment = taCenter
        Title.Caption = 'Nama Ortu'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pekerjaan'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'No_Tlp'
        Title.Alignment = taCenter
        Title.Caption = 'No Tlp'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 110
        Visible = True
      end>
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
    Height = 24
    ItemHeight = 16
    TabOrder = 15
    Items.Strings = (
      'Perempuan'
      'Laki-laki')
  end
  object cbb2: TComboBox
    Left = 384
    Top = 48
    Width = 121
    Height = 24
    ItemHeight = 16
    TabOrder = 16
    Items.Strings = (
      'Menikah'
      'Belum Menikah')
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 232
    Top = 232
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'kost_kostan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\SEMESTER 5\Visual\ProjectAkhir\libmysql.dll'
    Left = 128
    Top = 232
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from penyewa')
    Params = <>
    Left = 192
    Top = 232
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
    Left = 280
    Top = 232
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 336
    Top = 232
  end
end
