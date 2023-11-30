object F_kost: TF_kost
  Left = 377
  Top = 162
  Width = 567
  Height = 407
  Caption = 'Form Kost'
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
    Top = 152
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
    Top = 152
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
    Top = 152
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
    Top = 152
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
    Top = 200
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
    Top = 240
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
        FieldName = 'IDKost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'ID Kost'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NamaKost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'Nama Kost'
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
        FieldName = 'Alamat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JenisKost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'Jenis Kost'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HargaBulanan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'Harga Bulanan'
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
        FieldName = 'Fasilitas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
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
        FieldName = 'Deskripsi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 250
        Visible = True
      end>
  end
  object cbb1: TComboBox
    Left = 112
    Top = 112
    Width = 121
    Height = 24
    ItemHeight = 16
    TabOrder = 13
    Items.Strings = (
      'Perempuan'
      'Laki-laki'
      'Campuran')
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 168
    Top = 192
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
    Left = 56
    Top = 192
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kost')
    Params = <>
    Left = 120
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
    Left = 280
    Top = 192
  end
end
