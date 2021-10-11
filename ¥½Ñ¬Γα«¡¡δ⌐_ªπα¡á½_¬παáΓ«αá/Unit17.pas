unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, DB, Grids, DBGrids, ADODB, ExtCtrls, Buttons;

type
  TForm17 = class(TForm)
    Panel1: TPanel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner1: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses Unit18;

{$R *.dfm}



procedure TForm17.BitBtn1Click(Sender: TObject);
begin
Form17.Close;
end;

procedure TForm17.BitBtn2Click(Sender: TObject);
begin
if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form17.ADOTable1.Delete;
end;

procedure TForm17.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form17.ADOTable1.Insert();
form18.ShowModal;
end;
 end;
procedure TForm17.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form17.ADOTable1.Edit();
Form17.ADOTable1.Post();
end;
end;

end.
