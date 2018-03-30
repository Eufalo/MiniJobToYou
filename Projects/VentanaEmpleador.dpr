program VentanaEmpleador;

uses
  Vcl.Forms,
  CodigoVentanaEmpleador in 'CodigoVentanaEmpleador.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Golden Graphite');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
