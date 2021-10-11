unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, Grids, DBGrids, ADODB, StdCtrls, Buttons, DBCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable1DSDesigner5: TIntegerField;
    ADOTable1DSDesigner6: TIntegerField;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn2: TBitBtn;
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
  Form3: TForm3;

implementation

uses Unit7;

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
Form3.Close;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form3.ADOTable1.Edit();
Form3.ADOTable1.Post();
//form3.ADOTable1.Sort:='№ п/п';
end;
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
Form3.ADOTable1.Delete;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form3.ADOTable1.Insert();
Form7.ShowModal;
end;
end;
end.
