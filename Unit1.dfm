object Form1: TForm1
  Left = 309
  Top = 167
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 296
    Top = 48
    object FILE1: TMenuItem
      Caption = 'FILE'
      object LOGIN1: TMenuItem
        Caption = 'LOGIN'
        OnClick = LOGIN1Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object DATAMASTER1: TMenuItem
      Caption = ' DATA MASTER'
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
        OnClick = KATEGORI1Click
      end
      object SATUAN1: TMenuItem
        Caption = 'SATUAN'
        OnClick = SATUAN1Click
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
        OnClick = SUPPLIER1Click
      end
      object KUSTOMER1: TMenuItem
        Caption = 'KUSTOMER'
        OnClick = KUSTOMER1Click
      end
      object USER1: TMenuItem
        Caption = 'USER'
      end
      object BARANG1: TMenuItem
        Caption = 'BARANG'
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object LAPORAN1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object LAPORAN2: TMenuItem
      Caption = 'LAPORAN '
      object LAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object LAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object LAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
