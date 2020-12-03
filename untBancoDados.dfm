object DmBancoDados: TDmBancoDados
  OldCreateOrder = False
  Height = 150
  Width = 215
  object ADOConexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;User ID=sa;Initial Catalog=padoca;Data Source=CARLOS-PC' +
      '\SQLEXPRESS'
    DefaultDatabase = 'padoca'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 96
    Top = 40
  end
end
