object Sqlit_Demo: TSqlit_Demo
  Left = 0
  Top = 0
  Caption = 'Sqlit_Demo'
  ClientHeight = 310
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object Label2: TLabel
    Left = 8
    Top = 44
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object btnInsert: TButton
    Left = 56
    Top = 79
    Width = 137
    Height = 25
    Caption = 'Insert'
    TabOrder = 2
    OnClick = btnInsertClick
  end
  object edtName: TEdit
    Left = 56
    Top = 8
    Width = 137
    Height = 23
    TabOrder = 0
  end
  object edtEmail: TEdit
    Left = 56
    Top = 41
    Width = 137
    Height = 23
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 208
    Top = 8
    Width = 363
    Height = 294
    DataSource = DataSourceSqlite
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'name'
        Width = 132
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 120
        Visible = True
      end>
  end
  object btnDelete: TButton
    Left = 56
    Top = 153
    Width = 137
    Height = 25
    Caption = 'Delete'
    TabOrder = 4
    OnClick = btnDeleteClick
  end
  object Button1: TButton
    Left = 144
    Top = 136
    Width = 1
    Height = 17
    Caption = 'Button1'
    TabOrder = 5
  end
  object btnUpdate: TButton
    Left = 56
    Top = 115
    Width = 137
    Height = 25
    Caption = 'Update'
    TabOrder = 6
    OnClick = btnUpdateClick
  end
  object FDConSqlite: TFDConnection
    Params.Strings = (
      
        'Database=C:\Delphi\Projects\Sqlite_Demo\Sqlite_with_Delphi_Demo\' +
        'sql1.db'
      'DriverID=SQLite')
    Left = 320
    Top = 236
  end
  object FDQSqlite: TFDQuery
    Connection = FDConSqlite
    SQL.Strings = (
      'select * from Users')
    Left = 384
    Top = 236
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    VendorLib = 
      'C:\Delphi\Projects\Sqlite_Demo\Sqlite_with_Delphi_Demo\sqlite3.d' +
      'll'
    Left = 491
    Top = 241
  end
  object DataSourceSqlite: TDataSource
    DataSet = FDQSqlite
    Left = 227
    Top = 233
  end
end
