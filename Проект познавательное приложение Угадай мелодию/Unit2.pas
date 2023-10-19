unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, Vcl.Menus,ShellAPI;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit3, Unit4, Unit5, Unit6;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form2.Hide;
Form6.show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form2.Hide;
Form5.Show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form2.Hide;
Form4.Show;
end;



procedure TForm2.N1Click(Sender: TObject);
begin
ShellExecute(0, PChar('Open'), PChar ('help.chm'), nil, nil, SW_SHOW);
end;

end.
