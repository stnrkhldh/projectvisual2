unit Unit4;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    ZQuery2: TZQuery;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ZQuery3: TZQuery;
    ZQuery4: TZQuery;
    DataSource4: TDataSource;
    ZQuery5: TZQuery;
    DataSource5: TDataSource;
    ZQuery6: TZQuery;
    DataSource6: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
