unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Buttons, DB, ADODB, Grids, DBGrids, ExtCtrls;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable1DSDesigner5: TWideStringField;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
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
  Form13: TForm13;

implementation

uses Unit14;

{$R *.dfm}

procedure TForm13.BitBtn1Click(Sender: TObject);
begin
Form13.Close;
end;

procedure TForm13.BitBtn2Click(Sender: TObject);
begin
 
if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form13.ADOTable1.Delete
end;

procedure TForm13.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form13.ADOTable1.Insert();
form14.ShowModal;
end;
end;
procedure TForm13.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form13.ADOTable1.Edit();
Form13.ADOTable1.Post();
end;
end;

end.
                                                   

