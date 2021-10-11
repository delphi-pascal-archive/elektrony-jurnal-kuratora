unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, Buttons, ExtCtrls;

type
  TForm20 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn4: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses Unit19;

{$R *.dfm}

procedure TForm20.BitBtn1Click(Sender: TObject);
begin
Form20.Close;
end;

procedure TForm20.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form19.ADOTable1.Edit();
Form19.ADOTable1.Post();
end;
end;

end.
