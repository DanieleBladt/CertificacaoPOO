unit uCertificacaoPOO;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TGarrafa = class
    Cor    : String;
    Modelo : String;
    Tampa  : String;

    procedure ArmazenarLiquido(Liquido: String);
  end;

  TForm1 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TGarrafa }

procedure TGarrafa.ArmazenarLiquido(Liquido: String);
begin
  //
end;

end.
