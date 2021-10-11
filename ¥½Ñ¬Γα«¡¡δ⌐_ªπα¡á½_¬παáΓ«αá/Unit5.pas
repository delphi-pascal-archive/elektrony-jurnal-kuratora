unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrls, Mask, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBEdit10: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label1: TLabel;
    Label13: TLabel;
    DBComboBox2: TDBComboBox;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label14: TLabel;
    DBEdit11: TDBEdit;
    Label15: TLabel;
    DBEdit12: TDBEdit;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit4;

{$R *.dfm}

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form4.ADOTable1.Edit();
Form4.ADOTable1.Post();
//form5.ADOTable1.Sort:='Код';
end;
end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
Form5.Close;
end;

end.
