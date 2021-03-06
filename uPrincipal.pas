unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  dxGDIPlusClasses;

type
  TviewPrincipal = class(TForm)
    pnCabecalho: TPanel;
    pnRodape: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Label1: TLabel;
    Image1: TImage;
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  viewPrincipal: TviewPrincipal;

implementation

uses
  uCliente, uPacote, uFuncoes;

{$R *.dfm}

procedure TviewPrincipal.SpeedButton1Click(Sender: TObject);
begin
  MostrarFormulario(TviewCliente, viewCliente);
end;

procedure TviewPrincipal.SpeedButton2Click(Sender: TObject);
begin
  MostrarFormulario(TviewPacote, viewPacote);
end;

procedure TviewPrincipal.SpeedButton7Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
