unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    EdtNum1: TEdit;
    EdtNum2: TEdit;
    EdtResul: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure BntSomarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BntSomarClick(Sender: TObject);
 var
 //variáveis numéricas
   numero1: Real;
   numero2: Real;
   resultado: Real;

begin

 numero1 := StrToFloat(EdtNum1.Text);
 numero2 := StrToFloat(EdtNum2.Text);

 resultado := numero1 + numero2;

 EdtResul.Text := FloatToStr(resultado);


end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 EdtNum1.Text:='';
 EdtNum2.Text:='';
 EdtResul.Text:='';
end;

procedure TForm1.Button2Click(Sender: TObject);
  var numero1, numero2, resultado: real;

begin
  numero1 := StrToFloat(EdtNum1.Text);
 numero2 := StrToFloat(EdtNum2.Text);

 resultado := numero1 / numero2;

 EdtResul.Text := FloatToStr(resultado);
end;

procedure TForm1.Button3Click(Sender: TObject);
 var numero1, numero2, resultado: real;
begin
  numero1 := StrToFloat(EdtNum1.Text);
 numero2 := StrToFloat(EdtNum2.Text);

 resultado := numero1 * numero2;

 EdtResul.Text := FloatToStr(resultado);
end;

procedure TForm1.Button4Click(Sender: TObject);
 var numero1, numero2, resultado: real;
begin
 numero1 := StrToFloat(EdtNum1.Text);
 numero2 := StrToFloat(EdtNum2.Text);

 resultado := numero1 + numero2;

 EdtResul.Text := FloatToStr(resultado);

end;

procedure TForm1.Button5Click(Sender: TObject);
 var numero1, numero2, resultado: real;
begin
  numero1 := StrToFloat(EdtNum1.Text);
 numero2 := StrToFloat(EdtNum2.Text);

 resultado := numero1 - numero2;

 EdtResul.Text := FloatToStr(resultado);
end;

end.
