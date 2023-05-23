object Form7: TForm7
  Left = 192
  Top = 125
  Width = 666
  Height = 396
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 96
    Top = 48
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object MenampilkanDataGrafik1: TMenuItem
        Caption = 'Menampilkan Data Grafik'
        OnClick = MenampilkanDataGrafik1Click
      end
      object Latihan2Kondisional1: TMenuItem
        Caption = 'Latihan 2 Kondisional'
        OnClick = Latihan2Kondisional1Click
      end
      object GrafikInformasiPenyakit1: TMenuItem
        Caption = 'Grafik Informasi Penyakit'
        OnClick = GrafikInformasiPenyakit1Click
      end
      object PraktekMandiri11: TMenuItem
        Caption = 'Praktek Mandiri 1'
        OnClick = PraktekMandiri11Click
      end
      object Latihan021: TMenuItem
        Caption = 'latihan02'
        OnClick = Latihan021Click
      end
      object close1: TMenuItem
        Caption = 'Close'
        OnClick = close1Click
      end
    end
  end
end
