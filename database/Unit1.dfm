object Form1: TForm1
  Left = 211
  Top = 186
  Width = 928
  Height = 548
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dg1: TDBGrid
    Left = 16
    Top = 64
    Width = 665
    Height = 209
    DataSource = d1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
  object b1: TButton
    Left = 576
    Top = 16
    Width = 105
    Height = 25
    Caption = 'Tampikan Grafik'
    TabOrder = 1
    OnClick = b1Click
  end
  object cht1: TChart
    Left = 8
    Top = 288
    Width = 673
    Height = 201
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 2
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Style = smsLabelPercent
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object b3: TButton
    Left = 456
    Top = 16
    Width = 105
    Height = 25
    Caption = 'Load Data'
    TabOrder = 3
    OnClick = b3Click
  end
  object con1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=jadwal_db.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 16
  end
  object qry1: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 64
    Top = 16
  end
  object d1: TDataSource
    DataSet = qry1
    Left = 104
    Top = 16
  end
end
