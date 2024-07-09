object Form1: TForm1
  Left = 405
  Top = 248
  Width = 833
  Height = 507
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 88
    Top = 24
    Width = 26
    Height = 19
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 88
    Top = 56
    Width = 45
    Height = 19
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 88
    Top = 88
    Width = 36
    Height = 19
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 88
    Top = 120
    Width = 46
    Height = 19
    Caption = 'EMAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 88
    Top = 152
    Width = 63
    Height = 19
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 88
    Top = 184
    Width = 61
    Height = 19
    Caption = 'MEMBER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 392
    Top = 192
    Width = 74
    Height = 19
    Caption = 'DISKON  :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 480
    Top = 192
    Width = 137
    Height = 19
    Caption = 'TERISI OTOMATIS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 0
    Top = 400
    Width = 131
    Height = 19
    Caption = 'MASUKKAN NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 184
    Top = 24
    Width = 217
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 184
    Top = 56
    Width = 217
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 184
    Top = 88
    Width = 217
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 184
    Top = 120
    Width = 217
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 184
    Top = 152
    Width = 217
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object cbb1: TComboBox
    Left = 192
    Top = 192
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb1'
    OnChange = cbb1Change
    Items.Strings = (
      'Yes'
      'No')
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 272
    Width = 665
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt6: TEdit
    Left = 136
    Top = 400
    Width = 289
    Height = 21
    TabOrder = 7
    Text = 'edt1'
  end
  object btnbaru: TButton
    Left = 112
    Top = 224
    Width = 81
    Height = 33
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btnbaruClick
  end
  object btnsimpan: TButton
    Left = 232
    Top = 224
    Width = 81
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = btnsimpanClick
  end
  object btnedit: TButton
    Left = 352
    Top = 224
    Width = 81
    Height = 33
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = btneditClick
  end
  object btnhapus: TButton
    Left = 472
    Top = 224
    Width = 81
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btnhapusClick
  end
  object btnbatal: TButton
    Left = 600
    Top = 224
    Width = 81
    Height = 33
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btnbatalClick
  end
  object btnlaporan: TButton
    Left = 720
    Top = 224
    Width = 81
    Height = 33
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btnlaporanClick
  end
end
