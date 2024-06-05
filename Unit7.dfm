object Form7: TForm7
  Left = 529
  Top = 279
  Width = 1044
  Height = 540
  Caption = 'KUSTOMER'
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
    Left = 272
    Top = 24
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 272
    Top = 64
    Width = 14
    Height = 13
    Caption = 'Nik'
  end
  object Label3: TLabel
    Left = 272
    Top = 104
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label4: TLabel
    Left = 272
    Top = 144
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label5: TLabel
    Left = 272
    Top = 184
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object Label6: TLabel
    Left = 272
    Top = 224
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Label7: TLabel
    Left = 240
    Top = 464
    Width = 31
    Height = 13
    Caption = 'Label7'
  end
  object Edit1: TEdit
    Left = 352
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 352
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 352
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 352
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 352
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 352
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 256
    Top = 272
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 272
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 520
    Top = 264
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 256
    Top = 320
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource4
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit7: TEdit
    Left = 376
    Top = 456
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Button4: TButton
    Left = 568
    Top = 456
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 11
  end
end
