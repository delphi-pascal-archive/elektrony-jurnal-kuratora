unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,
  Buttons, ExtDlgs, OleCtnrs;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label13: TLabel;
    DBComboBox2: TDBComboBox;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn2: TBitBtn;
    DBNavigator1: TDBNavigator;
    Label14: TLabel;
    DBEdit11: TDBEdit;
    Label15: TLabel;
    DBEdit12: TDBEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    BitBtn5: TBitBtn;
    DBImage1: TDBImage;
    Button1: TButton;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit5, Unit31;

{$R *.dfm}





procedure TForm4.BitBtn1Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
begin
if MessageDlg('Сохранить измененя?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form4.ADOTable1.Edit();
Form4.ADOTable1.Post();
end;
end;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Добавить новую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then
begin
Form4.ADOTable1.Insert();
form5.ShowModal;

End;

end;



procedure TForm4.BitBtn4Click(Sender: TObject);
begin

if MessageDlg('Удалить текущую запись?'
,mtConfirmation,[mbYes, mbNo],0) = idYes
then

Form4.ADOTable1.Delete;
end;

procedure TForm4.BitBtn5Click(Sender: TObject);
begin
if OpenPictureDialog1.Execute
 then
  begin
   DBImage1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
   //Modified:=true;

  end;
  if ADOTable1.Modified then ADOTable1.Post;

end;



procedure TForm4.Button1Click(Sender: TObject);
begin
Form31.QuickRep1.PreviewModal;
end;

end.
 