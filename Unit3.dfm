object Form3: TForm3
  Left = 282
  Top = 216
  Width = 1044
  Height = 540
  Caption = 'KATEGORY'
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
    Top = 32
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 184
    Top = 72
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label3: TLabel
    Left = 184
    Top = 352
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Edit1: TEdit
    Left = 272
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 184
    Top = 120
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 120
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 464
    Top = 120
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 272
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button4: TButton
    Left = 456
    Top = 344
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 272
    Top = 344
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object dbgrd1: TDBGrid
    Left = 192
    Top = 184
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
