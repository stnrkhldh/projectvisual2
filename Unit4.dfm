object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 365
  Width = 215
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan_2210010129'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'E:\arsad\New folder (2)\libmysql.dll'
    Left = 24
    Top = 8
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategory')
    Params = <>
    Left = 88
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 144
    Top = 8
  end
  object ZQuery2: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 88
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = ZQuery2
    Left = 144
    Top = 56
  end
  object DataSource3: TDataSource
    DataSet = ZQuery3
    Left = 144
    Top = 104
  end
  object ZQuery3: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from supplier')
    Params = <>
    Left = 88
    Top = 104
  end
  object ZQuery4: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 88
    Top = 152
  end
  object DataSource4: TDataSource
    DataSet = ZQuery4
    Left = 144
    Top = 152
  end
  object ZQuery5: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 88
    Top = 208
  end
  object DataSource5: TDataSource
    DataSet = ZQuery5
    Left = 144
    Top = 208
  end
  object ZQuery6: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from barang')
    Params = <>
    Left = 88
    Top = 264
  end
  object DataSource6: TDataSource
    DataSet = ZQuery6
    Left = 144
    Top = 264
  end
end
