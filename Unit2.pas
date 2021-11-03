unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button4: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Salario1: TLabel;
    Salario2: TLabel;
    Salario3: TLabel;
    Button5: TButton;
    Matriz: TButton;
    Whileb: TButton;
    procedure Button1Click(Sender: TObject);
    procedure SairAltF41Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure MatrizClick(Sender: TObject);
    procedure WhilebClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var nome: array[1..10] of String;
var i:Integer;
begin
  if(Edit1.Text <> '')then
  begin
    memo1.Lines.Add(Trim(Edit1.Text));
    Edit1.Clear;
    Edit1.SetFocus;
    
  end
  else
    ShowMessage('Favor digite um nome');
end;

procedure TForm1.SairAltF41Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var total,total2,i:Integer;
begin
  total:=0;
  for i:=1 to Memo1.Lines.Count do
  begin
    total:=total+1;
  end;
  total2:= Memo1.Lines.Count;
  Memo1.Lines.Add('Total de pessoas ' + inttostr(total2));

end;

procedure TForm1.Button4Click(Sender: TObject);
  var media : Currency;
begin
  media:= (strtocurr(edit2.text)+strtocurr(edit3.text)+strtocurr(edit4.text))/3;
  Memo1.clear;
  Memo1.Lines.Add('A media é ' + currtostr(media));
  if (media>=9) then Memo1.Lines.Add('Aaprovado com louor ')
  else if (media>=7) then Memo1.Lines.Add('Aaprovado por pouco ')
  else  Memo1.Lines.Add('Recuperação ');
end;
procedure TForm1.Button5Click(Sender: TObject);
begin
  if (strtofloat(Edit5.text) > strtofloat(Edit6.text)) and
  (strtofloat(Edit5.Text) > strtofloat(Edit7.Text)) then
  begin
    Memo1.Clear;
    Memo1.Lines.Add('Salario Maior é ' + Edit5.Text);
  end
  else if (strtofloat(Edit6.text) > strtofloat(Edit5.text)) and
  (strtofloat(Edit6.Text) > strtofloat(Edit7.Text)) then
  begin
    Memo1.Clear;
    Memo1.Lines.Add('Salario Maior é ' + Edit5.Text);
  end
  else if (strtofloat(Edit7.text) > strtofloat(Edit6.text)) and
  (strtofloat(Edit7.Text) > strtofloat(Edit5.Text)) then
  begin
    Memo1.Clear;
    Memo1.Lines.Add('Salario Maior é ' + Edit7.Text);
  end
  else Memo1.Lines.Add('Há salarios iguais ');
end;

procedure TForm1.MatrizClick(Sender: TObject);
var
  numeros: array[1..3] of array[1..3] of integer;
  i,j:integer;
  linha:string;
begin
  for i:=1 to 3 do
  begin
    for j:=1 to 3 do
    begin
      numeros[i][j]:= i + j;
    end;
  end;
  Memo1.Lines.Clear;
  for i:=1 to 3 do
  begin
    for j:=1 to 3 do
    begin
      linha:= linha + inttostr(numeros[i][j]) + ' _ ';
    end;
    memo1.Lines.Add(linha)
  end;
end;

procedure TForm1.WhilebClick(Sender: TObject);
var contador : integer;
begin
  contador:=0;
  while memo1.Lines.Count>contador do
  begin
    Memo1.Lines.Add(inttostr(contador));
    contador:=contador+1;
  end;
end;

end.
