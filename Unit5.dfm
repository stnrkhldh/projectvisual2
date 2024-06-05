object Form5: TForm5
  Left = 258
  Top = 134
  Width = 1044
  Height = 540
  Caption = 'SATUAN'
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
    Left = 168
    Top = 40
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 168
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label3: TLabel
    Left = 168
    Top = 144
    Width = 42
    Height = 13
    Caption = 'Deskripsi'
  end
  object Label4: TLabel
    Left = 168
    Top = 392
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object Edit1: TEdit
    Left = 288
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 288
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 288
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 168
    Top = 184
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 184
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 456
    Top = 184
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 5
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 224
    Top = 232
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource2
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit4: TEdit
    Left = 288
    Top = 384
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button4: TButton
    Left = 480
    Top = 376
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 8
  end
end
