object Form3: TForm3
  Left = 322
  Top = 184
  Width = 870
  Height = 450
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 8
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 40
    Top = 208
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object btn1: TButton
    Left = 88
    Top = 40
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 184
    Top = 40
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 40
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 2
    OnClick = btn3Click
  end
  object edt1: TEdit
    Left = 88
    Top = 8
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 144
    Top = 208
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object btn4: TButton
    Left = 336
    Top = 208
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 80
    Width = 320
    Height = 120
    DataSource = DataModule4.dskategori
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Visible = True
      end>
  end
end