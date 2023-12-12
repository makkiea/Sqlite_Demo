object Sqlit_Demo: TSqlit_Demo
  Left = 0
  Top = 0
  Caption = 'Sqlit_Demo'
  ClientHeight = 169
  ClientWidth = 449
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 18
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object Label2: TLabel
    Left = 8
    Top = 59
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object btnInsert: TButton
    Left = 224
    Top = 14
    Width = 75
    Height = 25
    Caption = 'Insert'
    TabOrder = 0
    OnClick = btnInsertClick
  end
  object edtName: TEdit
    Left = 56
    Top = 15
    Width = 137
    Height = 23
    TabOrder = 1
  end
  object edtEmail: TEdit
    Left = 56
    Top = 56
    Width = 137
    Height = 23
    TabOrder = 2
  end
  object FDConSqlite: TFDConnection
    Params.Strings = (
      
        'Database=C:\Delphi\Projects\Sqlite_Demo\Sqlite_with_Delphi_Demo\' +
        'sql1.db'
      'DriverID=SQLite')
    Connected = True
    Left = 24
    Top = 100
  end
  object FDQSqlite: TFDQuery
    Connection = FDConSqlite
    SQL.Strings = (
      'select * from Users')
    Left = 120
    Top = 100
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    VendorLib = 
      'C:\Delphi\Projects\Sqlite_Demo\Sqlite_with_Delphi_Demo\sqlite3.d' +
      'll'
    Left = 232
    Top = 100
  end
  object DataSourceSqlite: TDataSource
    DataSet = FDQSqlite
    Left = 352
    Top = 100
  end
end
