object Sqlit_Demo: TSqlit_Demo
  Left = 0
  Top = 0
  Caption = 'Sqlit_Demo'
  ClientHeight = 421
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 441
    Height = 225
    DataSource = DataSourceSqlite
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object FDConSqlite: TFDConnection
    Params.Strings = (
      'Database=C:\Delphi\Projects\Sqlite_Demo\sql1.db'
      'DriverID=SQLite')
    Connected = True
    Left = 32
    Top = 344
  end
  object FDQSqlite: TFDQuery
    Active = True
    Connection = FDConSqlite
    SQL.Strings = (
      'select * from Users')
    Left = 128
    Top = 344
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    VendorLib = 'C:\Delphi\Projects\Sqlite_Demo\sqlite3.dll'
    Left = 240
    Top = 344
  end
  object DataSourceSqlite: TDataSource
    DataSet = FDQSqlite
    Left = 360
    Top = 344
  end
end