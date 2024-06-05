unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm6 = class(TForm)
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
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Label11: TLabel;
    Edit11: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
  DataModule4.ZQuery3.SQL.Clear;
  DataModule4.ZQuery3.SQL.Add('insert into supplier values(null,"'+Edit2.Text+'","'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit6.Text+'","'+Edit7.Text+'","'+Edit8.Text+'","'+Edit9.Text+'","'+Edit10.Text+'")');
  DataModule4.ZQuery3.ExecSQL;

  DataModule4.ZQuery3.SQL.Clear;
  DataModule4.ZQuery3.SQL.Add('select * from supplier');
  DataModule4.ZQuery3.Open;
  ShowMessage('Data Berhasil diSimpan!');
end;

end.
