unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.MPlayer, Vcl.Buttons;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    MediaPlayer1: TMediaPlayer;
    OpenDialog1: TOpenDialog;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    Label3: TLabel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  n:integer;
  k:integer;
implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\���� 90-� ������\1.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('�������� - "�� ������"');
RadioGroup1.Items.Add('���� ������� - "����� ����"');
RadioGroup1.Items.Add('����� - "�������� ����" ');
RadioGroup1.Items.Add('����� - "�� ���� �� ���"');
n:=1;
BitBtn1.Enabled:=False;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\���� 90-� ������\#2.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Items.Add('����� ������� - "��������� �������"');
RadioGroup1.Items.Add('���������� - "��������� ���"');
RadioGroup1.Items.Add('���� �����- "������ ���"');
RadioGroup1.Items.Add('����� - "������ ��� �������"');
n:=2;
BitBtn2.Enabled:=False;
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\���� 90-� ������\#3.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Items.Add('�������� ���  - "�������"');
RadioGroup1.Items.Add('������ �������� - "������������ �����" ');
RadioGroup1.Items.Add('���� �����- "������ ���"');
RadioGroup1.Items.Add('������� - "����� � ����"');
n:=3;
BitBtn3.Enabled:=False;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\���� 90-� ������\#4.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Items.Add('������ - "�������� � �����"');
RadioGroup1.Items.Add('���� ������� - "����� ����"');
RadioGroup1.Items.Add('����� �������� - "������ ������"');
RadioGroup1.Items.Add('HI-FI - "� �� ������"');
n:=4;
BitBtn4.Enabled:=False;
end;

procedure TForm3.BitBtn5Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\����������� ������\Calvin Haris - One kiss.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Juice WRLD - "All girl are the same"');
RadioGroup1.Items.Add('GLow - "Sweet Lies"');
RadioGroup1.Items.Add('Calvin Haris - "One kiss" ');
RadioGroup1.Items.Add('Mira - "Strawberry Heart"');
n:=5;
BitBtn5.Enabled:=False;
end;

procedure TForm3.BitBtn6Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\����������� ������\Tom Odel - Another Love.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Juice WRLD - "All girl are the same"');
RadioGroup1.Items.Add('Tom Odel - "Another Love"');
RadioGroup1.Items.Add('Calvin Haris - "One kiss" ');
RadioGroup1.Items.Add('Mira - "Strawberry Heart"');
n:=6;
BitBtn6.Enabled:=False;
end;

procedure TForm3.BitBtn7Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\����������� ������\XXXTENTACION - HOPE.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Juice WRLD - "All girl are the same"');
RadioGroup1.Items.Add('Tom Odel - "Another Love"');
RadioGroup1.Items.Add('Calvin Haris - "One kiss" ');
RadioGroup1.Items.Add('XXXTENTACION - "Hope"');
n:=7;
BitBtn7.Enabled:=False;
end;

procedure TForm3.BitBtn8Click(Sender: TObject);
begin
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'������\����������� ������\XXXTENTACION - SAD!.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Juice WRLD - "All girl are the same"');
RadioGroup1.Items.Add('Tom Odel - "Another Love"');
RadioGroup1.Items.Add('XXXTENTACION - "SAD!" ');
RadioGroup1.Items.Add('XXXTENTACION - "Hope"');
n:=8;
BitBtn8.Enabled:=False;
end;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Button1.Visible:=False;
Button2.Visible:=False;
Button3.Visible:=False;
Button4.Visible:=False;
BitBtn1.Visible:=True;
BitBtn2.Visible:=True;
BitBtn3.Visible:=True;
BitBtn4.Visible:=True;
Button5.Visible:=true;
label2.visible:=true;
label3.Visible:=true;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Button1.Visible:=False;
Button2.Visible:=False;
Button3.Visible:=False;
Button4.Visible:=False;
MediaPlayer1.Visible:=False;
BitBtn5.Visible:=True;
BitBtn6.Visible:=True;
BitBtn7.Visible:=True;
BitBtn8.Visible:=True;
BUTTON5.Visible:=true;
radiogroup1.Visible:=true;
label2.visible:=true;
label3.Visible:=true;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
if n=1 then
begin
case RadioGroup1.ItemIndex of
0:begin ShowMessage('�� ���������� 10 ������!'); k:=k+10;end;
1:ShowMessage('�������!');
2:ShowMessage('�������!');
3:ShowMessage('�������!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn1.Enabled:=False;
BitBtn2.Enabled:=true;
label3.Caption:=inttostr(k);

end;
if n=2 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:ShowMessage('�������!');
2:begin ShowMessage('�� ���������� 20 ������!'); k:=k+20;end;
3:ShowMessage('�������!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn2.Enabled:=False;
BitBtn3.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=3 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:begin ShowMessage('�� ���������� 30 ������!'); k:=k+30;end;
2:ShowMessage('�������!');
3:ShowMessage('�������!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn3.Enabled:=False;
BitBtn4.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=4 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:begin ShowMessage('�� ���������� 40 ������!'); k:=k+40;end;
2:ShowMessage('�������!');
3:ShowMessage('�������!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn4.Enabled:=False;
label3.Caption:=inttostr(k);
MediaPlayer1.Visible:=False;
BitBtn1.Visible:=false;
BitBtn2.Visible:=false;
BitBtn3.Visible:=false;
BitBtn4.Visible:=false;
Button5.Visible:=false;
radiogroup1.Visible:=false;
button2.Visible:=false;
button3.Visible:=true;
button4.Visible:=true;
end;
if n=5 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:ShowMessage('�������!');
2:begin ShowMessage('�� ���������� 10 ������!'); k:=k+10 end;
3:ShowMessage('�������!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn5.Enabled:=False;
BitBtn6.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=6 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:begin ShowMessage('�� ���������� 20 ������!');k:=k+20 end;
2:ShowMessage('�������!');
3:ShowMessage('�������!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn6.Enabled:=False;
BitBtn7.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=7 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:ShowMessage('�������!');
2:ShowMessage('�������!');
3:begin ShowMessage('�� ���������� 30 ������!');k:=k+30 end;
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn7.Enabled:=False;
BitBtn8.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=8 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('�������!');
1:ShowMessage('�������!');
2:begin ShowMessage('�� ���������� 40 ������!');k:=k+40 end;
3:ShowMessage('�������!');
end;
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn8.Enabled:=False;
label3.Caption:=inttostr(k);
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn3.Enabled:=False;
BitBtn4.Enabled:=false;
Button1.Visible:=False;
Button2.Visible:=False;
Button3.Visible:=True;
Button4.Visible:=True;
BitBtn5.Visible:=False;
BitBtn6.Visible:=False;
BitBtn7.Visible:=False;
BitBtn8.Visible:=False;
label2.Visible:=true;
label3.Visible:=true;
label3.Caption:=inttostr(k);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
Label1.Caption:='��������� ��� ������� ��������� �����'+#13+'������� �� ������ �������';
end;

end.
