unit U_Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TF_Main = class(TForm)
    edt_hp: TEdit;
    edt_sn: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edt_reg: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    edt_auth: TEdit;
    Label5: TLabel;
    edt_act: TEdit;
    Bevel1: TBevel;
    Label6: TLabel;
    btnReg: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure btnRegClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Main: TF_Main;

implementation

uses md5;

{$R *.dfm}


procedure TF_Main.btnRegClick(Sender: TObject);
var reg:  string;
begin
    if (edt_hp.Text = '') then
    begin
        MessageBox(self.Handle, 'Nomor HP harus di isi', 'Invalid', MB_OK);
        exit;
    end;

    if (edt_sn.Text = '') then
    begin
        MessageBox(self.Handle, 'Serial Number harus di isi', 'Invalid', MB_OK);
        exit;
    end;

    reg := MD5Print(MD5String(edt_hp.Text+' dan '+UpperCase(edt_sn.Text)));
    edt_reg.Text := Copy(reg, 1, 12);
end;

procedure TF_Main.SpeedButton2Click(Sender: TObject);
var aktivasi: string;
begin
    if (edt_hp.Text = '') then
    begin
        MessageBox(self.Handle, 'Nomor HP harus di isi', 'Invalid', MB_OK);
        exit;
    end;

    if (edt_auth.Text = '') then
    begin
        MessageBox(self.Handle, 'Key Authentikasi harus di isi', 'Invalid', MB_OK);
        exit;
    end;

    aktivasi := MD5Print(MD5String(edt_hp.Text+' dan '+UpperCase(edt_auth.Text)));
    edt_act.Text := Copy(aktivasi, 1, 12);
end;

end.
