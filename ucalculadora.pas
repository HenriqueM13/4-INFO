unit UCalculadora;

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
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private

  public
     var sinal:String;
     var v1,v2:Real;
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'1';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'4';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'5';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'8';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'3';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  v1:=strtoint(Edit1.Text);
  Edit1.Text:='';
  sinal:='+'
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
   v1:=strtoint(Edit1.Text);
  Edit1.Text:='';
  sinal:='-'
end;

procedure TForm1.Button17Click(Sender: TObject);
begin

end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'7';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  v2:=strtoFloat(Edit1.Text);
  if(sinal='+')then
  begin
    Edit1.Text:=Floattostr(v1+v2);
  end
  else if(sinal='-')then
   begin
    Edit1.Text:=Floattostr(v1-v2);
  end
   else if(sinal='*')then
   begin
    Edit1.Text:=Floattostr(v1*v2);
  end
    else if(sinal='/')then
   begin
    Edit1.Text:=Floattostr(v1/v2);
  end
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  v1:=strtoint(Edit1.Text);
  Edit1.Text:='';
  sinal:='/'
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'9';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  v1:=strtoint(Edit1.Text);
  Edit1.Text:='';
  sinal:='*'
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  Edit1.Text:=Edit1.Text+'0';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  Edit1.Text:='';
end;

end.

