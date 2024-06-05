object Form8: TForm8
  Left = 654
  Top = 204
  Width = 998
  Height = 540
  Caption = 'USER'
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
    Left = 200
    Top = 24
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 200
    Top = 56
    Width = 14
    Height = 13
    Caption = 'Nik'
  end
  object Label3: TLabel
    Left = 200
    Top = 88
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label4: TLabel
    Left = 200
    Top = 128
    Width = 48
    Height = 13
    Caption = 'Full_name'
  end
  object Label5: TLabel
    Left = 200
    Top = 168
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label6: TLabel
    Left = 200
    Top = 208
    Width = 20
    Height = 13
    Caption = 'Tipe'
  end
  object Label7: TLabel
    Left = 200
    Top = 256
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Label8: TLabel
    Left = 200
    Top = 312
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label9: TLabel
    Left = 200
    Top = 360
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object Label10: TLabel
    Left = 200
    Top = 408
    Width = 45
    Height = 13
    Caption = 'Is_Active'
  end
  object Label11: TLabel
    Left = 536
    Top = 288
    Width = 37
    Height = 13
    Caption = 'Label11'
  end
  object Edit1: TEdit
    Left = 296
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 296
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 296
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 296
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 296
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 296
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 296
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 296
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 296
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 296
    Top = 400
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object btn1: TButton
    Left = 552
    Top = 40
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 10
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 728
    Top = 40
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 11
  end
  object btn3: TButton
    Left = 888
    Top = 40
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 568
    Top = 112
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource5
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit11: TEdit
    Left = 648
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object btn4: TButton
    Left = 856
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 15
  end
end
