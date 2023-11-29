program Akhir_Project;

uses
  Forms,
  U_kost in 'U_kost.pas' {F_Kost},
  U_pemilik in 'U_pemilik.pas' {F_Pemilik},
  U_penyewa in 'U_penyewa.pas' {F_penyewa},
  U_Transaksi in 'U_Transaksi.pas' {F_transaksi};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Kost, F_Kost);
  Application.CreateForm(TF_Pemilik, F_Pemilik);
  Application.CreateForm(TF_penyewa, F_penyewa);
  Application.CreateForm(TF_transaksi, F_transaksi);
  Application.Run;
end.
