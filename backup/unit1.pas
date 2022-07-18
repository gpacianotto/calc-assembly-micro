unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    ln: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button33: TButton;
    Button34: TButton;
    Button36: TButton;
    Button38: TButton;
    Button4: TButton;
    Button40: TButton;
    Button41: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Visor: TEdit;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure lnClick(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure VisorChange(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);

begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '1';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'tan';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '()²';
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '/';
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '[';
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'Não sei';
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'cos';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '1/()';
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'log';
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '()!';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '2';
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'não sei';
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'sin';
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'Não sei';
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + ',';
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + ']';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '3';
end;

procedure TForm1.Button40Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + ')';
end;

procedure TForm1.Button41Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '(';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '4';
end;

procedure TForm1.Button90Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '=';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '*';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Visor.Text := '';
end;

procedure TForm1.Button11Click(Sender: TObject);
var tamanho:integer;
begin
  tamanho := Utf8Length(Visor.Text);
  Visor.Text := copy(Visor.Text,0,tamanho-1);
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '0';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '3,14159265';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '+';
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '-';
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'Não sei';
end;

procedure TForm1.lnClick(Sender: TObject);
begin
  Visor.Text := Visor.Text + 'ln';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '√';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Visor.Text := Visor.Text + '8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 Visor.Text := Visor.Text + '9';
end;

procedure TForm1.VisorChange(Sender: TObject);
begin

end;

end.

