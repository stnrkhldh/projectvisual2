object Form9: TForm9
  Left = 432
  Top = 166
  Width = 1044
  Height = 540
  Caption = 'BARANG'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 32
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 136
    Top = 64
    Width = 39
    Height = 13
    Caption = 'Barkode'
  end
  object Label3: TLabel
    Left = 136
    Top = 104
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label4: TLabel
    Left = 136
    Top = 136
    Width = 52
    Height = 13
    Caption = 'Harga_jual'
  end
  object Label5: TLabel
    Left = 136
    Top = 176
    Width = 51
    Height = 13
    Caption = 'Harga_beli'
  end
  object Label6: TLabel
    Left = 136
    Top = 208
    Width = 21
    Height = 13
    Caption = 'Stok'
  end
  object Label7: TLabel
    Left = 136
    Top = 248
    Width = 58
    Height = 13
    Caption = 'Kategory_id'
  end
  object Label8: TLabel
    Left = 136
    Top = 288
    Width = 48
    Height = 13
    Caption = 'Satuan_id'
  end
  object Label9: TLabel
    Left = 136
    Top = 328
    Width = 52
    Height = 13
    Caption = 'Supplier_id'
  end
  object Label10: TLabel
    Left = 136
    Top = 368
    Width = 36
    Height = 13
    Caption = 'User_id'
  end
  object Label11: TLabel
    Left = 456
    Top = 320
    Width = 37
    Height = 13
    Caption = 'Label11'
  end
  object Edit1: TEdit
    Left = 232
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 232
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 232
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 232
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 232
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 232
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 232
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 232
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 232
    Top = 368
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object btn1: TButton
    Left = 432
    Top = 40
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 10
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 624
    Top = 40
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 11
  end
  object btn3: TButton
    Left = 808
    Top = 40
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 12
  end
  object btn4: TButton
    Left = 816
    Top = 312
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 13
  end
  object Edit11: TEdit
    Left = 592
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object DBGrid1: TDBGrid
    Left = 488
    Top = 120
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource6
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
