object Form6: TForm6
  Left = 496
  Top = 149
  Width = 1044
  Height = 540
  Caption = 'SUPPLIER'
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
    Left = 184
    Top = 16
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 184
    Top = 48
    Width = 14
    Height = 13
    Caption = 'Nik'
  end
  object Label3: TLabel
    Left = 184
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label4: TLabel
    Left = 184
    Top = 112
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object Label5: TLabel
    Left = 184
    Top = 144
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Label6: TLabel
    Left = 184
    Top = 184
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label7: TLabel
    Left = 184
    Top = 224
    Width = 57
    Height = 13
    Caption = 'Perusahaan'
  end
  object Label8: TLabel
    Left = 184
    Top = 264
    Width = 56
    Height = 13
    Caption = 'Nama_Bank'
  end
  object Label9: TLabel
    Left = 184
    Top = 304
    Width = 86
    Height = 13
    Caption = 'Nama_Akun_Bank'
  end
  object Label10: TLabel
    Left = 184
    Top = 352
    Width = 72
    Height = 13
    Caption = 'No_Akun_Bank'
  end
  object Label11: TLabel
    Left = 504
    Top = 200
    Width = 37
    Height = 13
    Caption = 'Label11'
  end
  object Edit1: TEdit
    Left = 280
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 280
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 280
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 280
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 280
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 280
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 280
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 280
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 280
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 280
    Top = 344
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button1: TButton
    Left = 136
    Top = 408
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 408
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 11
  end
  object Button3: TButton
    Left = 400
    Top = 408
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 584
    Top = 24
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource3
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit11: TEdit
    Left = 664
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object Button4: TButton
    Left = 872
    Top = 200
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 15
  end
end
