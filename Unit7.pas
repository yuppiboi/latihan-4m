unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    Kalkulator1: TMenuItem;
    MenampilkanDataGrafik1: TMenuItem;
    Latihan2Kondisional1: TMenuItem;
    GrafikInformasiPenyakit1: TMenuItem;
    PraktekMandiri11: TMenuItem;
    Latihan021: TMenuItem;
    close1: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure MenampilkanDataGrafik1Click(Sender: TObject);
    procedure Latihan2Kondisional1Click(Sender: TObject);
    procedure GrafikInformasiPenyakit1Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure Latihan021Click(Sender: TObject);
    procedure close1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit1, Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm7.Kalkulator1Click(Sender: TObject);
begin
 Form1.show
end;

procedure TForm7.MenampilkanDataGrafik1Click(Sender: TObject);
begin
     form2.show
end;

procedure TForm7.Latihan2Kondisional1Click(Sender: TObject);
begin
 form3.show
end;

procedure TForm7.GrafikInformasiPenyakit1Click(Sender: TObject);
begin
 form4.show
end;

procedure TForm7.PraktekMandiri11Click(Sender: TObject);
begin
 form5.show
end;

procedure TForm7.Latihan021Click(Sender: TObject);
begin
 form6.show
end;

procedure TForm7.close1Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
