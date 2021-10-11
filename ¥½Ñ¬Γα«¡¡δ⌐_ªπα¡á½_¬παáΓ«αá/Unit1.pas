unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, Menus, ExtCtrls, StdCtrls, jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    XPManifest1: TXPManifest;
    N2: TMenuItem;
    N3: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N13: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    N11: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit9, Unit11, Unit13, Unit15, Unit17, Unit19,
  Unit21, Unit23, Unit25, Unit27, Unit29, Unit32;

{$R *.dfm}



procedure TForm1.N3Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
 Form9.ShowModal;
end;

procedure TForm1.N15Click(Sender: TObject);
begin
Form11.ShowModal;
end;

procedure TForm1.N16Click(Sender: TObject);
begin
form13.showModal;
end;

procedure TForm1.N17Click(Sender: TObject);
begin
Form15.ShowModal;
end;

procedure TForm1.N18Click(Sender: TObject);
begin
Form17.ShowModal;
end;

procedure TForm1.N19Click(Sender: TObject);
begin
Form19.ShowModal;
end;

procedure TForm1.N20Click(Sender: TObject);
begin
Form21.ShowModal;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
Form23.ShowModal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Form25.ShowModal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Form27.ShowModal;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
Form29.ShowModal;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Form32.ShowModal;
end;

end.
