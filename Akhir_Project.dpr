program Akhir_Project;

uses
  Forms,
  U_kost in 'U_kost.pas' {F_Kost},
  U_pemilik in 'U_pemilik.pas' {F_Pemilik},
  U_penyewa in 'U_penyewa.pas' {F_penyewa},
  U_Transaksi in 'U_Transaksi.pas' {F_transaksi},
  U_login in 'U_login.pas' {F_login},
  U_registrasi in 'U_registrasi.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Kost, F_Kost);
  Application.CreateForm(TF_Pemilik, F_Pemilik);
  Application.CreateForm(TF_penyewa, F_penyewa);
  Application.CreateForm(TF_transaksi, F_transaksi);
  Application.CreateForm(TF_login, F_login);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
