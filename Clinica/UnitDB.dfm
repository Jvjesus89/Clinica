object DM: TDM
  OldCreateOrder = False
  Height = 306
  Width = 460
  object DB: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 152
    Top = 96
  end
  object TabelaPac: TFDTable
    Active = True
    AfterInsert = TabelaPacAfterInsert
    IndexFieldNames = 'Id'
    Connection = DB
    TableName = 'clinica.paciente'
    Left = 208
    Top = 96
    object TabelaPacId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
    end
    object TabelaPacCpf: TStringField
      FieldName = 'Cpf'
      Origin = 'Cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 15
    end
    object TabelaPacNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 50
    end
    object TabelaPacCelular: TStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      EditMask = '(##)#####-####;1;_'
      Size = 15
    end
    object TabelaPacData_cadastro: TDateTimeField
      FieldName = 'Data_cadastro'
      Origin = 'Data_cadastro'
      Required = True
    end
  end
  object DSPaciente: TDataSource
    DataSet = TabelaPac
    Left = 208
    Top = 152
  end
  object DsAgen: TDataSource
    DataSet = TabelaAgen
    Left = 264
    Top = 152
  end
  object TabelaAgen: TFDTable
    Active = True
    IndexFieldNames = 'Id'
    Connection = DB
    TableName = 'clinica.agendamento'
    Left = 264
    Top = 96
    object TabelaAgenId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object TabelaAgenId_paciente: TIntegerField
      FieldName = 'Id_paciente'
      Origin = 'Id_paciente'
      Required = True
    end
    object TabelaAgenData: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object TabelaAgenHora: TStringField
      FieldName = 'Hora'
      Origin = 'Hora'
      Required = True
      EditMask = '##:##;1;_'
    end
    object TabelaAgenEspecialidade: TStringField
      FieldName = 'Especialidade'
      Origin = 'Especialidade'
      Required = True
    end
    object TabelaAgenMedico: TStringField
      FieldName = 'Medico'
      Origin = 'Medico'
      Required = True
      Size = 50
    end
  end
end
