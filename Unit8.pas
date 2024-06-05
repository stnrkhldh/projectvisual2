unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm8 = class(TForm)
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
    DBGrid1: TDBGrid;
    Label11: TLabel;
    Edit11: TEdit;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin
  DataModule4.ZQuery5.SQL.Clear;
  DataModule4.ZQuery5.SQL.Add('insert into user values(null,"'+Edit2.Text+'","'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit6.Text+'","'+Edit7.Text+'","'+Edit8.Text+'","'+Edit9.Text+'","'+Edit10.Text+'")');
  DataModule4.ZQuery5.ExecSQL;

  DataModule4.ZQuery5.SQL.Clear;
  DataModule4.ZQuery5.SQL.Add('select * from user');
  DataModule4.ZQuery5.Open;
  ShowMessage('Data Berhasil diSimpan!');
end;

end.
