unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Buttons, DB, Grids, DBGrids, ADODB, ExtCtrls;

type
  TForm11 = class(TForm)
    Panel1: TPanel;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    DBGrid1: TDBGrid;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable1DSDesigner5: TWideStringField;
    ADOTable1DSDesigner6: TWideStringField;
    ADOTable1DSDesigner7: TWideStringField;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
      private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit12;

{$R *.dfm}

procedure TForm11.BitBtn2Click(Sender: TObject);
begin
if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form11.ADOTable1.Delete;
end;

procedure TForm11.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form11.ADOTable1.Edit();
Form11.ADOTable1.Post();
end;
end;

procedure TForm11.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form11.ADOTable1.Insert();
form12.ShowModal;
end;

end;
end.
