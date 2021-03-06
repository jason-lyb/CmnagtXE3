object dmCharge: TdmCharge
  OnCreate = DataModuleCreate
  Height = 277
  Width = 382
  PixelsPerInch = 96
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=Chargedb'
      'Port=3306'
      'CharacterSet=utf8')
    ResourceOptions.AssignedValues = [rvMacroCreate, rvMacroExpand]
    ResourceOptions.MacroCreate = False
    ResourceOptions.MacroExpand = False
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    LoginPrompt = False
    AfterConnect = FDConnection1AfterConnect
    Left = 40
    Top = 88
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    Left = 120
    Top = 88
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    Left = 248
    Top = 88
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    Left = 184
    Top = 88
  end
  object FDConn_SQLite: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    ResourceOptions.AssignedValues = [rvMacroCreate, rvMacroExpand]
    ResourceOptions.MacroCreate = False
    ResourceOptions.MacroExpand = False
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    LoginPrompt = False
    AfterConnect = FDConn_SQLiteAfterConnect
    Left = 40
    Top = 31
  end
  object FDTable_SQLite: TFDTable
    Connection = FDConn_SQLite
    Left = 240
    Top = 31
  end
  object FDQuery_SQLite: TFDQuery
    Connection = FDConn_SQLite
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    Left = 136
    Top = 32
  end
  object FDQ_41_ALL: TFDQuery
    Connection = FDC_OnLine_41
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    Left = 120
    Top = 148
  end
  object FDQ_117_Select: TFDQuery
    UpdateOptions.AssignedValues = [uvUpdateMode]
    UpdateOptions.UpdateMode = upWhereChanged
    Left = 120
    Top = 204
  end
  object FDC_OnLine_41: TFDConnection
    AfterConnect = FDC_OnLine_41AfterConnect
    Left = 40
    Top = 144
  end
  object FDC_OnLine_117: TFDConnection
    Left = 32
    Top = 200
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 248
    Top = 200
  end
end
