unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, DBCtrls, Mask, ExtCtrls, Buttons;

type
  TForm15 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DataSource1: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBComboBox1: TDBComboBox;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit16;

{$R *.dfm}



procedure TForm15.BitBtn1Click(Sender: TObject);
begin
Form15.Close;
end;

procedure TForm15.BitBtn2Click(Sender: TObject);
begin
if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form15.ADOTable1.Delete;
end;

procedure TForm15.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form15.ADOTable1.Edit();
Form15.ADOTable1.Post();
end;
end;

procedure TForm15.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form15.ADOTable1.Insert();
form16.ShowModal;
end;
 end;
end.
