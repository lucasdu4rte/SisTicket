object DM: TDM
  OldCreateOrder = False
  Height = 393
  Width = 545
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Server=siunimep2015.database.windows.net'
      'OSAuthent=No'
      'ApplicationName=Architect'
      'Workstation=siunimep2015.database.windows.net'
      'MARS=yes'
      'DATABASE=ticket'
      'User_Name=administrador'
      'Password=SI@unimep-2015'
      'DriverID=MSSQL'
      'POOL_ExpireTimeout=180000'
      'POOL_CleanupTimeout=40000')
    LoginPrompt = False
    Left = 32
    Top = 8
  end
  object Trans: TFDTransaction
    Connection = FDConnection1
    Left = 98
    Top = 9
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 168
    Top = 8
  end
end
