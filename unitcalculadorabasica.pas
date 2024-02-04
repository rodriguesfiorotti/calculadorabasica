unit unitcalculadorabasica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    txt1: TEdit;
    txt2: TEdit;
    txt3: TEdit;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
    procedure txt1KeyPress(Sender: TObject; var Key: Char);
    procedure txt2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
  var
    numero1: Real;
    numero2: Real;
    resultado: Real;

begin
  numero1 := StrToFloat(txt1.Text);
  numero2 := StrToFloat(txt2.Text);

  resultado := numero1 + numero2;

  txt3.Text := FloatToStr(resultado);

end;


procedure TForm1.txt1KeyPress(Sender: TObject; var Key: Char);
begin

  // Permitir apenas números e uma única vírgula
  if not (Key in ['0'..'9', #8, ',']) or
     (Key = ',') and (Pos(',', TEdit(Sender).Text) > 0) then
    Key := #0;

end;

procedure TForm1.txt2KeyPress(Sender: TObject; var Key: Char);
begin

// Permitir apenas números e uma única vírgula
  if not (Key in ['0'..'9', #8, ',']) or
     (Key = ',') and (Pos(',', TEdit(Sender).Text) > 0) then
    Key := #0;

end;

end.
