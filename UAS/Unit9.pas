unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    MainMenu1: TMainMenu;
    abelSiswa1: TMenuItem;
    abelwalikelas1: TMenuItem;
    abelPoin1: TMenuItem;
    abelUser1: TMenuItem;
    abelKelas1: TMenuItem;
    abelHubungan1: TMenuItem;
    abelOrangtua1: TMenuItem;
    abelCatatan1: TMenuItem;
    procedure abelSiswa1Click(Sender: TObject);
    procedure abelwalikelas1Click(Sender: TObject);
    procedure abelPoin1Click(Sender: TObject);
    procedure abelOrangtua1Click(Sender: TObject);
    procedure abelUser1Click(Sender: TObject);
    procedure abelKelas1Click(Sender: TObject);
    procedure abelHubungan1Click(Sender: TObject);
    procedure abelCatatan1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit4, Unit8, Unit3, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm9.abelSiswa1Click(Sender: TObject);
begin
Form1.Showmodal;
end;

procedure TForm9.abelwalikelas1Click(Sender: TObject);
begin
Form2.Showmodal;
end;

procedure TForm9.abelPoin1Click(Sender: TObject);
begin
Form4.Showmodal;
end;

procedure TForm9.abelOrangtua1Click(Sender: TObject);
begin
Form8.Showmodal;
end;

procedure TForm9.abelUser1Click(Sender: TObject);
begin
Form3.Showmodal;
end;

procedure TForm9.abelKelas1Click(Sender: TObject);
begin
Form5.showmodal;
end;

procedure TForm9.abelHubungan1Click(Sender: TObject);
begin
Form6.Showmodal;
end;

procedure TForm9.abelCatatan1Click(Sender: TObject);
begin
  Form7.Showmodal;
end;

end.
