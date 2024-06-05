unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Label7: TLabel;
    Edit7: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  DataModule4.ZQuery4.SQL.Clear;
  DataModule4.ZQuery4.SQL.Add('insert into kustomer values(null,"'+Edit2.Text+'","'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit6.Text+'")');
  DataModule4.ZQuery4.ExecSQL;

  DataModule4.ZQuery4.SQL.Clear;
  DataModule4.ZQuery4.SQL.Add('select * from kustomer');
  DataModule4.ZQuery4.Open;
  ShowMessage('Data Berhasil di Simpan');
end;

end.
