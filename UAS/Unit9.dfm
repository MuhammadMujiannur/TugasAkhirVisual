object Form9: TForm9
  Left = 192
  Top = 125
  Width = 701
  Height = 450
  Caption = 'Form9'
  Color = clLime
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
    Left = 48
    Top = 32
    object abelSiswa1: TMenuItem
      Caption = 'Tabel Siswa'
      OnClick = abelSiswa1Click
    end
    object abelwalikelas1: TMenuItem
      Caption = 'Tabel walikelas'
      OnClick = abelwalikelas1Click
    end
    object abelOrangtua1: TMenuItem
      Caption = 'Tabel Orangtua'
      OnClick = abelOrangtua1Click
    end
    object abelPoin1: TMenuItem
      Caption = 'Tabel Poin'
      OnClick = abelPoin1Click
    end
    object abelUser1: TMenuItem
      Caption = 'Tabel User'
      OnClick = abelUser1Click
    end
    object abelKelas1: TMenuItem
      Caption = 'Tabel Kelas'
      OnClick = abelKelas1Click
    end
    object abelHubungan1: TMenuItem
      Caption = 'Tabel Hubungan'
      OnClick = abelHubungan1Click
    end
    object abelCatatan1: TMenuItem
      Caption = 'Tabel Catatan'
      OnClick = abelCatatan1Click
    end
  end
end
