unit Unit25;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ADODB, ExtCtrls, StdCtrls, DBCtrls, Buttons;

type
  TForm25 = class(TForm)
    Panel1: TPanel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TIntegerField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable1DSDesigner5: TWideStringField;
    ADOTable1DSDesigner6: TWideStringField;
    ADOTable1DSDesigner7: TWideStringField;
    ADOTable1DSDesigner8: TWideStringField;
    ADOTable1DSDesigner9: TWideStringField;
    ADOTable1DSDesigner10: TWideStringField;
    ADOTable1DSDesigner11: TWideStringField;
    ADOTable1DSDesigner12: TWideStringField;
    ADOTable1DSDesigner13: TWideStringField;
    ADOTable1DSDesigner14: TWideStringField;
    ADOTable1DSDesigner15: TWideStringField;
    ADOTable1DSDesigner16: TWideStringField;
    ADOTable1DSDesigner17: TWideStringField;
    ADOTable1DSDesigner18: TWideStringField;
    ADOTable1DSDesigner19: TWideStringField;
    ADOTable1DSDesigner20: TWideStringField;
    ADOTable1DSDesigner21: TWideStringField;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25;

implementation

uses Unit26, Unit36;

{$R *.dfm}

procedure TForm25.BitBtn1Click(Sender: TObject);
begin
Form25.Close;
end;

procedure TForm25.BitBtn2Click(Sender: TObject);
begin

if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form25.ADOTable1.Delete;
end;

procedure TForm25.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form25.ADOTable1.Edit();
Form25.ADOTable1.Post();

end;
end;

procedure TForm25.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form25.ADOTable1.Insert();
form26.ShowModal;
end;
end;
procedure TForm25.Button1Click(Sender: TObject);
begin
Form36.QuickRep1.PreviewModal;
end;

end.
