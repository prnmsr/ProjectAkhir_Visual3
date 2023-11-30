program Akhir_Project;

uses
  Forms,
  U_kost in 'U_kost.pas' {F_kost},
  U_pemilik in 'U_pemilik.pas' {F_pemilik},
  U_penyewa in 'U_penyewa.pas' {F_penyewa},
  U_Transaksi in 'U_Transaksi.pas' {F_transaksi},
  U_login in 'U_login.pas' {F_login},
  U_registrasi in 'U_registrasi.pas' {F_registrasi};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_kost, F_kost);
  Application.CreateForm(TF_pemilik, F_pemilik);
  Application.CreateForm(TF_penyewa, F_penyewa);
  Application.CreateForm(TF_transaksi, F_transaksi);
  Application.CreateForm(TF_login, F_login);
  Application.CreateForm(TF_registrasi, F_registrasi);
  Application.Run;
end.
