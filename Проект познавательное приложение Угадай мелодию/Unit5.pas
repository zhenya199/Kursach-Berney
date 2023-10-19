unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.MPlayer;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    RadioGroup1: TRadioGroup;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    MediaPlayer1: TMediaPlayer;
    OpenDialog1: TOpenDialog;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  n:integer;
  k:integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit6;

procedure TForm5.BitBtn10Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\современные минусы\minus bolno.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Шайни - "Lovely"');
RadioGroup1.Items.Add('Aarne & MAYOT - "Больно"');
RadioGroup1.Items.Add('Три дня дождя  - "Отпускай" ');
RadioGroup1.Items.Add('xxxmanera - "Скажи мне кто ты?"');
n:=10;
BitBtn10.Enabled:=False;
end;

procedure TForm5.BitBtn11Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\современные минусы\mary gu mayor dva vistrela -.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Lil Morty - "Нас не вернуть"');
RadioGroup1.Items.Add('Тринадцать карат - "Во снах"');
RadioGroup1.Items.Add('MACAN  - "Ashphalt8" ');
RadioGroup1.Items.Add('Mary Gu MAYOT - "Два выстрела в грудь"');
n:=11;
BitBtn11.Enabled:=False;
end;
procedure TForm5.BitBtn12Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\современные минусы\tri-dnya-dozdya-otpuskai-minus_jYGbLv5c.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Три дня дождя - "Отпускай"');
RadioGroup1.Items.Add('SAlUKI - "BOY$"');
RadioGroup1.Items.Add('LOV66  - "МАЙ МАЙ" ');
RadioGroup1.Items.Add('SODA LUV - "ЯЛРС"');
n:=12;
BitBtn12.Enabled:=False;
end;

procedure TForm5.BitBtn13Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\песни военных лет минусы\Anna German - Katusha.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('ЛЮБЭ - "Давай за..."');
RadioGroup1.Items.Add('Каскад - "Уходим"');
RadioGroup1.Items.Add('Макс Корж  - "Афган" ');
RadioGroup1.Items.Add('Анна Герман - "Катюша"');
n:=13;
BitBtn13.Enabled:=False;
end;

procedure TForm5.BitBtn14Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\песни военных лет минусы\lyube-a-zori-zdes-tixie-minus-2_mhmIVTA9.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Петлюра - "Груз 200"');
RadioGroup1.Items.Add('ЛЮБЭ- "А зори здесь тихие..."');
RadioGroup1.Items.Add('Макс Корж  - "Армия" ');
RadioGroup1.Items.Add('Анна Герман - "Катюша"');
n:=14;
BitBtn14.Enabled:=False;
end;

procedure TForm5.BitBtn15Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\песни военных лет минусы\Ансамбль им.Александрова - Смуглянка.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Ансамбль им.Александрова - "Смуглянка"');
RadioGroup1.Items.Add('ЛЮБЭ- "А зори здесь тихие..."');
RadioGroup1.Items.Add('Александр Розенбаум  - "Забытый Гарнизон" ');
RadioGroup1.Items.Add('Тату - "Югославия"');
n:=15;
BitBtn15.Enabled:=False;
end;

procedure TForm5.BitBtn16Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\песни военных лет минусы\священная война -.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Ансамбль им.Александрова - "Священная война"');
RadioGroup1.Items.Add('Черные береты - "Взвод"');
RadioGroup1.Items.Add('Бригада - "Спецназ" ');
RadioGroup1.Items.Add('Тату - "Югославия"');
n:=16;
BitBtn16.Enabled:=False;
end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\хиты 90-х минусы\1.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Коммисар - "Ты уйдешь"');
RadioGroup1.Items.Add('Юрий Шатунов - "Белые розы"');
RadioGroup1.Items.Add('Мираж - "Насупает ночь" ');
RadioGroup1.Items.Add('Вирус - "Ты меня не ищи"');
n:=1;
BitBtn1.Enabled:=False;
end;

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\хиты 90-х минусы\#2.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Items.Add('Божья коровка - "Гранитный камушек"');
RadioGroup1.Items.Add('Комбинация - "Амиерикан бой"');
RadioGroup1.Items.Add('Руки вверх- "Крошка моя"');
RadioGroup1.Items.Add('Мираж - "Музыка нас связала"');
n:=2;
BitBtn2.Enabled:=False;
end;

procedure TForm5.BitBtn3Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\хиты 90-х минусы\#3.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Items.Add('Ласковый май  - "Детство"');
RadioGroup1.Items.Add('Михаил Боярский - "Зеленоглазое такси" ');
RadioGroup1.Items.Add('Руки вверх- "Крошка моя"');
RadioGroup1.Items.Add('Земляне - "Трава у дома"');
n:=3;
BitBtn3.Enabled:=False;
end;

procedure TForm5.BitBtn4Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\хиты 90-х минусы\#4.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Items.Add('Краски - "Солнышко в руках"');
RadioGroup1.Items.Add('Юрий Шатунов - "Седая ночь"');
RadioGroup1.Items.Add('Ирина Алегрова - "Привет Андрей"');
RadioGroup1.Items.Add('HI-FI - "А мы любили"');
n:=4;
BitBtn4.Enabled:=False;
end;
procedure TForm5.BitBtn5Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\Иностранные минусы\Calvin Haris - One kiss.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Juice WRLD - "All girl are the same"');
RadioGroup1.Items.Add('GLow - "Sweet Lies"');
RadioGroup1.Items.Add('Calvin Haris - "One kiss"');
RadioGroup1.Items.Add('Mira - "Strawberry Heart"');
n:=5;
BitBtn5.Enabled:=False;
end;

procedure TForm5.BitBtn6Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\Иностранные минусы\Tom Odel - Another Love.mp3');
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

procedure TForm5.BitBtn7Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\Иностранные минусы\XXXTENTACION - HOPE.mp3');
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

procedure TForm5.BitBtn8Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\Иностранные минусы\XXXTENTACION - SAD!.mp3');
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

procedure TForm5.BitBtn9Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Минусы\современные минусы\egor-krid-maksim-otpuskayu-minus_lN3H4R05.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
RadioGroup1.Visible:=true;
RadioGroup1.Items.Add('Фогель - "Выпускной"');
RadioGroup1.Items.Add('White Gallows - "В лифте"');
RadioGroup1.Items.Add('Егор Крид&МакSим - "Отпускаю" ');
RadioGroup1.Items.Add('OG Buda - "По другому"');
n:=9;
BitBtn9.Enabled:=False;
end;

procedure TForm5.Button10Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Хиты 90-х\Боярский - Зеленоглазое такси Плюс(+).mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image5.Visible:=false;
image6.Visible:=false;
image7.Visible:=true;
image8.Visible:=false;
end;

procedure TForm5.Button11Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Хиты 90-х\Шатунов-седая ночь + .mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image5.Visible:=false;
image6.Visible:=false;
image7.Visible:=false;
image8.Visible:=true;
end;
procedure TForm5.Button12Click(Sender: TObject);
begin
button14.visible:=false;
button15.visible:=false;
button16.visible:=false;
button17.visible:=false;
button12.visible:=false;
button13.visible:=false;
button1.Visible:=true;
button2.Visible:=true;
button3.Visible:=true;
button4.Visible:=true;
mediaplayer1.Stop;
label1.Visible:=true;
image9.Visible:=false;
image10.Visible:=false;
image11.Visible:=false;
image12.Visible:=false;
end;

procedure TForm5.Button13Click(Sender: TObject);
begin
button14.visible:=true;
button15.visible:=true;
button16.visible:=true;
button17.visible:=true;
label1.Visible:=false;
button13.Enabled:=false;
end;

procedure TForm5.Button14Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Популярные иностранные треки\One kiss +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image9.Visible:=true;
image10.Visible:=false;
image11.Visible:=false;
image12.Visible:=false;
end;

procedure TForm5.Button15Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Популярные иностранные треки\Another love +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image9.Visible:=false;
image10.Visible:=true;
image11.Visible:=false;
image12.Visible:=false;
end;

procedure TForm5.Button16Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Популярные иностранные треки\Hope +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image9.Visible:=false;
image10.Visible:=false;
image11.Visible:=true;
image12.Visible:=false;
end;

procedure TForm5.Button17Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Популярные иностранные треки\xxxtentacion - SAD! +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image9.Visible:=false;
image10.Visible:=false;
image11.Visible:=false;
image12.Visible:=true;
end;

procedure TForm5.Button18Click(Sender: TObject);
begin
button20.Visible:=false;
button21.Visible:=false;
button22.Visible:=false;
button23.Visible:=false;
button1.Visible:=true;
button2.Visible:=true;
button3.Visible:=true;
button4.Visible:=true;
label1.Visible:=true;
button18.Visible:=false;
button19.Visible:=false;
mediaplayer1.Stop;
image13.Visible:=false;
image14.Visible:=false;
image15.Visible:=false;
image16.Visible:=false;
end;

procedure TForm5.Button19Click(Sender: TObject);
begin
label1.Visible:=false;
button20.Visible:=true;
button21.Visible:=true;
button22.Visible:=true;
button23.Visible:=true;
button19.Enabled:=false;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
button1.Enabled:=false;
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

procedure TForm5.Button20Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Современные треки\Отпускаю Крид и Майот +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image13.Visible:=true;
image14.Visible:=false;
image15.Visible:=false;
image16.Visible:=false;
end;

procedure TForm5.Button21Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Современные треки\Больно AARNE +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image13.Visible:=false;
image14.Visible:=true;
image15.Visible:=false;
image16.Visible:=false;
end;

procedure TForm5.Button22Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Современные треки\Mary Gu & MAYOT - Два выстрела+.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image13.Visible:=false;
image14.Visible:=false;
image15.Visible:=true;
image16.Visible:=false;
end;

procedure TForm5.Button23Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Современные треки\Три дня дождя отпускай +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image13.Visible:=false;
image14.Visible:=false;
image15.Visible:=false;
image16.Visible:=true;
end;

procedure TForm5.Button24Click(Sender: TObject);
begin
button26.Visible:=false;
button27.Visible:=false;
button28.Visible:=false;
button29.Visible:=false;
button1.Visible:=true;
button2.Visible:=true;
button3.Visible:=true;
button4.Visible:=true;
label1.Visible:=true;
button24.Visible:=false;
button25.Visible:=false;
mediaplayer1.Stop;
Image4.Visible:=false;
Image2.Visible:=false;
Image3.Visible:=false;
end;

procedure TForm5.Button25Click(Sender: TObject);
begin
label1.Visible:=false;
button26.Visible:=true;
button27.Visible:=true;
button28.Visible:=true;
button29.Visible:=true;
button25.Enabled:=false;
end;

procedure TForm5.Button26Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Песни военных лет\Выходила на берег Катюша +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image2.Visible:=true;
image3.Visible:=false;
image4.Visible:=false;
end;

procedure TForm5.Button27Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Песни военных лет\ЛЮБЭ - А зори здесьа тихие +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image3.Visible:=true;
image2.Visible:=false;
image4.Visible:=false;
end;

procedure TForm5.Button28Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Песни военных лет\Клен зеленый +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
Image4.Visible:=true;
image3.Visible:=false;
image2.Visible:=false;
end;

procedure TForm5.Button29Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Песни военных лет\священная война +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
Image4.Visible:=true;
image3.Visible:=false;
image2.Visible:=false;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Button1.Visible:=False;
Button2.enabled:=False;
Button2.visible:=False;
Button3.Visible:=False;
Button4.Visible:=False;
BitBtn5.Visible:=True;
BitBtn6.Visible:=True;
BitBtn7.Visible:=True;
BitBtn8.Visible:=True;
MediaPlayer1.Visible:=False;
BUTTON5.Visible:=true;
radiogroup1.Visible:=true;
label2.visible:=true;
label3.Visible:=true;
end;

procedure TForm5.Button30Click(Sender: TObject);
begin
mediaplayer1.enabled:=false;
mediaplayer1.Stop;
form5.Hide;
form6.Show;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Button1.Visible:=False;
Button2.Visible:=False;
Button3.Visible:=False;
Button3.enabled:=False;
Button4.Visible:=False;
MediaPlayer1.Visible:=False;
bitbtn9.Visible:=true;
bitbtn10.Visible:=true;
bitbtn11.Visible:=true;
bitbtn12.Visible:=true;
radiogroup1.Visible:=true;
BUTTON5.Visible:=true;
label2.visible:=true;
label3.Visible:=true;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
Button1.Visible:=False;
Button2.Visible:=False;
Button3.Visible:=False;
Button4.enabled:=False;
Button4.Visible:=False;
MediaPlayer1.Visible:=False;
bitbtn13.Visible:=true;
bitbtn14.Visible:=true;
bitbtn15.Visible:=true;
bitbtn16.Visible:=true;
radiogroup1.Visible:=true;
BUTTON5.Visible:=true;
label2.visible:=true;
label3.Visible:=true;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
if n=1 then
begin
case RadioGroup1.ItemIndex of
0:begin ShowMessage('Вы заработали 10 баллов!'); k:=k+10;end;
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
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
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:begin ShowMessage('Вы заработали 20 баллов!'); k:=k+20;end;
3:ShowMessage('Неверно!');
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
0:ShowMessage('Неверно!');
1:begin ShowMessage('Вы заработали 30 баллов!'); k:=k+30;end;
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
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
0:ShowMessage('Неверно!');
1:begin ShowMessage('Вы заработали 40 баллов!'); k:=k+40;end;
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
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
Button6.Visible:=true;
Button7.Visible:=true;
end;
if n=5 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:begin ShowMessage('Вы заработали 10 баллов!');k:=k+10;end;
3:ShowMessage('Неверно!');
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
0:ShowMessage('Неверно!');
1:begin ShowMessage('Вы заработали 20 баллов!');k:=k+20 end;
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn6.Enabled:=False;
BitBtn7.Enabled:=true;
label3.Caption:=inttostr(k)
end;
if n=7  then
 begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:begin ShowMessage('Вы заработали 30 баллов!');k:=k+30 end;
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
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:begin ShowMessage('Вы заработали 40 баллов!');k:=k+40 end;
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn8.Enabled:=False;
label3.Caption:=inttostr(k);
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn3.Enabled:=False;
BitBtn4.Enabled:=false;
button12.Visible:=true;
button13.Visible:=true;
BitBtn5.Visible:=False;
BitBtn6.Visible:=False;
BitBtn7.Visible:=False;
BitBtn8.Visible:=False;
label2.Visible:=true;
label3.Visible:=true;
label3.Caption:=inttostr(k);
radiogroup1.Visible:=false;
button5.Visible:=false;
end;
if n=9 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:begin ShowMessage('Вы заработали 10 баллов!');k:=k+10;end;
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn9.Enabled:=False;
BitBtn10.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=10 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:begin ShowMessage('Вы заработали 20 баллов!');k:=k+20;end;
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn10.Enabled:=False;
BitBtn11.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=11 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:begin ShowMessage('Вы заработали 30 баллов!');k:=k+30;end;
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn11.Enabled:=False;
BitBtn12.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=12 then
begin
case RadioGroup1.ItemIndex of
0:begin ShowMessage('Вы заработали 40 баллов!');k:=k+40;end;
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn8.Enabled:=False;
label3.Caption:=inttostr(k);
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
Button18.Visible:=true;
Button19.Visible:=true;
BitBtn9.Visible:=False;
BitBtn10.Visible:=False;
BitBtn11.Visible:=False;
BitBtn12.Visible:=False;
label2.Visible:=true;
label3.Visible:=true;
label3.Caption:=inttostr(k);
radiogroup1.Visible:=false;
button5.Visible:=false;
end;
if n=13 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:begin ShowMessage('Вы заработали 10 баллов!');k:=k+10;end;
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn13.Enabled:=False;
BitBtn14.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=14 then
begin
case RadioGroup1.ItemIndex of
0:ShowMessage('Неверно!');
1:begin ShowMessage('Вы заработали 20 баллов!');k:=k+20;end;
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn14.Enabled:=False;
BitBtn15.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=15 then
begin
case RadioGroup1.ItemIndex of
0:begin ShowMessage('Вы заработали 30 баллов!');k:=k+30;end;
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn15.Enabled:=False;
BitBtn16.Enabled:=true;
label3.Caption:=inttostr(k);
end;
if n=16 then
begin
case RadioGroup1.ItemIndex of
0:begin ShowMessage('Вы заработали 40 баллов!');k:=k+40;end;
1:ShowMessage('Неверно!');
2:ShowMessage('Неверно!');
3:ShowMessage('Неверно!');
end;
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
BitBtn8.Enabled:=False;
label3.Caption:=inttostr(k);
mediaplayer1.Stop;
RadioGroup1.Items.Clear;
Button25.Visible:=true;
Button24.Visible:=true;
BitBtn13.Visible:=False;
BitBtn14.Visible:=False;
BitBtn15.Visible:=False;
BitBtn16.Visible:=False;
label2.Visible:=true;
label3.Visible:=true;
label3.Caption:=inttostr(k);
radiogroup1.Visible:=false;
button5.Visible:=false;
end;
end;
procedure TForm5.Button6Click(Sender: TObject);
begin
label1.Visible:=false;
button8.Visible:=true;
button9.Visible:=true;
button10.Visible:=true;
button11.Visible:=true;
button6.Enabled:=false;
end;

procedure TForm5.Button7Click(Sender: TObject);
begin
button8.Visible:=false;
button9.Visible:=false;
button10.Visible:=false;
button11.Visible:=false;
button1.Visible:=true;
button2.Visible:=true;
button3.Visible:=true;
button4.Visible:=true;
label1.Visible:=true;
button6.Visible:=false;
button7.Visible:=false;
mediaplayer1.Stop;
image5.Visible:=false;
image6.Visible:=false;
image7.Visible:=false;
image8.Visible:=false;
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Хиты 90-х\Комиссар - ты уйдешь плюс(+).mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image5.Visible:=true;
image6.Visible:=false;
image7.Visible:=false;
image8.Visible:=false;
end;

procedure TForm5.Button9Click(Sender: TObject);
begin
MediaPlayer1.FileName:=(ExtractFilePath(ParamStr(0))+'Плюсы\Хиты 90-х\Руки Вверх - Крошка моя +.mp3');
MediaPlayer1.Open;
MediaPlayer1.Play;
image5.Visible:=false;
image6.Visible:=true;
image7.Visible:=false;
image8.Visible:=false;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
Label1.Caption:='Предлогаю вам выбрать котегорию песен'+#13+'которую вы хотите угадать';
end;


end.
