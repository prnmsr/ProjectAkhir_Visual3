unit U_penyewa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, frxClass, frxDBSet, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, Grids,
  DBGrids;

type
  TF_penyewa = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    frxReport1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_penyewa: TF_penyewa;

implementation

{$R *.dfm}

end.
