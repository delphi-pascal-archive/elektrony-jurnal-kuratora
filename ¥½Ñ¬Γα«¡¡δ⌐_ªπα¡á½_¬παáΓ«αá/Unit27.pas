unit Unit27;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, DBCtrls, ExtCtrls,
  Buttons;

type
  TForm27 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    DBGrid1: TDBGrid;
    Label9: TLabel;
    DBEdit5: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit6: TDBEdit;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable1DSDesigner5: TWideStringField;
    ADOTable1DSDesigner6: TWideStringField;
    ADOTable1DSDesigner7: TWideStringField;
    ADOTable1DSDesigner8: TWideStringField;
    ADOTable1DSDesigner9: TWideStringField;
    ADOTable1DSDesigner10: TWideStringField;
    ADOTable1DSDesigner11: TWideStringField;
    ADOTable1DSDesigner1: TWideStringField;
    Button1: TButton;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form27: TForm27;

implementation

uses Unit28, Unit37;

{$R *.dfm}

procedure TForm27.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form27.ADOTable1.Edit();
Form27.ADOTable1.Post();
end;
end;

procedure TForm27.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form27.ADOTable1.Insert();
form28.ShowModal;
end;
end;

procedure TForm27.BitBtn2Click(Sender: TObject);
begin
if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form27.ADOTable1.Delete;
end;

procedure TForm27.BitBtn1Click(Sender: TObject);
begin
Form27.Close;
end;

procedure TForm27.Button1Click(Sender: TObject);
begin
Form37.QuickRep1.PreviewModal;
end;

end.
