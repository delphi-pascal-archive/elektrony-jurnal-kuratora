unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, DBCtrls, ExtCtrls;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button1: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm8.BitBtn1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm8.BitBtn2Click(Sender: TObject);
begin
if Edit1.Text=ADOTable1.FieldByName('ѕароль').AsString then
begin
form8.Visible:=false;
form1.ShowModal;
form8.Close;
end
else
if  Edit1.Text='' then
ShowMessage('¬ведите пороль')
else
if Edit1.Text<>ADOTable1.FieldByName('ѕароль').AsString then
ShowMessage('¬веденный пороль не верный');
end;





procedure TForm8.Button1Click(Sender: TObject);
begin
Messagedlg('¬ведите ¬аши им€ пользовател€ и пароль!',mtinformation,[mbOk],0);
end;

end.
