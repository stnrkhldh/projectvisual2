unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    Edit11: TEdit;
    Label11: TLabel;
    DBGrid1: TDBGrid;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
  DataModule4.ZQuery6.SQL.Clear;
  DataModule4.ZQuery6.SQL.Add('insert into barang values(null,"'+Edit2.Text+'","'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit6.Text+'","'+Edit7.Text+'","'+Edit8.Text+'","'+Edit9.Text+'","'+Edit10.Text+'")');
  DataModule4.ZQuery6.ExecSQL;

  DataModule4.ZQuery6.SQL.Clear;
  DataModule4.ZQuery6.SQL.Add('select * from barang');
  DataModule4.ZQuery6.Open;
  ShowMessage('Data Berhasil diSimpan!');
end;

end.
 