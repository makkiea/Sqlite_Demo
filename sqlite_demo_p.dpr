program sqlite_demo_p;

uses
  Vcl.Forms,
  sqlite_demo_u in 'sqlite_demo_u.pas' {Sqlit_Demo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSqlit_Demo, Sqlit_Demo);
  Application.Run;
end.
