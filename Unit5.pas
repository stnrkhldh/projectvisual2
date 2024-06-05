unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    Edit4: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  a : string;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  DataModule4.ZQuery2.SQL.Clear;
  DataModule4.ZQuery2.SQL.Add('insert into satuan values(null,"'+Edit2.Text+'","'+Edit3.Text+'")');
  DataModule4.ZQuery2.ExecSQL;

  DataModule4.ZQuery2.SQL.Clear;
  DataModule4.ZQuery2.SQL.Add('select * from satuan');
  DataModule4.ZQuery2.Open;
  ShowMessage('Data Berhasil diSimpan!');
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  DataModule4.ZQuery2.SQL.Clear;
  DataModule4.ZQuery2.SQL.Add('update satuan set Name = "'+Edit2.Text+'" , Diskripsi = "'+Edit3.Text+'" where Id = "'+a+'"');
  DataModule4.ZQuery2.ExecSQL;

  DataModule4.ZQuery2.SQL.Clear;
  DataModule4.ZQuery2.SQL.Add('select * from satuan');
  DataModule4.ZQuery2.Open;
  ShowMessage('Data Berhasil diUpdate!');
end;

procedure TForm5.DBGrid1CellClick(Column: TColumn);
begin
  Edit2.Text:= DataModule4.ZQuery2.Fields[1].AsString;
  Edit3.Text:= DataModule4.ZQuery2.Fields[2].AsString;
  a:= DataModule4.ZQuery1.Fields[0].AsString;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  DataModule4.ZQuery2.SQL.Clear;
  DataModule4.ZQuery2.SQL.Add('delete from satuan where Id="'+a+'"');
  DataModule4.ZQuery2.ExecSQL;

  DataModule4.ZQuery2.SQL.Clear;
  DataModule4.ZQuery2.SQL.Add('select * from satuan');
  DataModule4.ZQuery2.Open;
  ShowMessage('Data Berhasil diHapus!');
end;

end.
