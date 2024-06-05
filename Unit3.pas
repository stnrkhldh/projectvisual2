unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit2: TEdit;
    Button4: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    dbgrd1: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a : string;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  DataModule4.ZQuery1.SQL.Clear;
  DataModule4.ZQuery1.SQL.Add('insert into kategory values(null,"'+Edit2.Text+'")');
  DataModule4.ZQuery1.ExecSQL;

  DataModule4.ZQuery1.SQL.Clear;
  DataModule4.ZQuery1.SQL.Add('select * from kategory');
  DataModule4.ZQuery1.Open;
  ShowMessage('Data Berhasil diSimpan!');
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  DataModule4.ZQuery1.SQL.Clear;
  DataModule4.ZQuery1.SQL.Add('update kategory set Name= "'+Edit2.Text+'" where Id= "'+a+'"');
  DataModule4.ZQuery1.ExecSQL;

  DataModule4.ZQuery1.SQL.Clear;
  DataModule4.ZQuery1.SQL.Add('select * from kategory');
  DataModule4.ZQuery1.Open;
  ShowMessage('Data Berhasil diUpdate!');
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  DataModule4.ZQuery1.SQL.Clear;
  DataModule4.ZQuery1.SQL.Add('delete from kategory where Id= "'+a+'"');
  DataModule4.ZQuery1.ExecSQL;

  DataModule4.ZQuery1.SQL.Clear;
  DataModule4.ZQuery1.SQL.Add('select * from kategory');
  DataModule4.ZQuery1.Open;
  ShowMessage('Data Berhasil diHapus!');
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
  Edit2.Text:= DataModule4.ZQuery1.Fields[1].AsString;
  a:= DataModule4.ZQuery1.Fields[0].AsString;
end;

end.
