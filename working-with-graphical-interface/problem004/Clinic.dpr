program Clinic;

uses
  Vcl.Forms,
  unitMain in 'unitMain.pas' {formMain},
  unitPatientRegis in 'unitPatientRegis.pas' {formPatientRegis},
  unitRegisScheduling in 'unitRegisScheduling.pas' {formRegisScheduling},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformMain, formMain);
  Application.CreateForm(TformPatientRegis, formPatientRegis);
  Application.CreateForm(TformRegisScheduling, formRegisScheduling);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
