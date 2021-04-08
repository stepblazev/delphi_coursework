program TEST;

uses
  Vcl.Forms,
  ufMAin in 'ufMAin.pas' {fMain},
  ufAddGame in 'ufAddGame.pas' {fAddGame},
  ufChange in 'ufChange.pas' {fChange};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.CreateForm(TfAddGame, fAddGame);
  Application.CreateForm(TfChange, fChange);
  Application.Run;
end.
