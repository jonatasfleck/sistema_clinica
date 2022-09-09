object DMbanco: TDMbanco
  OldCreateOrder = False
  Height = 477
  Width = 699
  object conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=postgres'
      'Password=182832'
      'Server=127.0.0.1'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 328
    Top = 232
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    Left = 608
    Top = 392
  end
  object tbPaciente: TFDTable
    Active = True
    AfterInsert = tbPacienteAfterInsert
    IndexFieldNames = 'id_paciente'
    Connection = conexao
    TableName = 'paciente'
    Left = 416
    Top = 128
    object tbPacienteid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
    end
    object tbPacientecpf: TWideStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object tbPacientenome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 100
    end
    object tbPacientecelular: TWideStringField
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##)#-####-####;1;_'
      Size = 16
    end
    object tbPacientedata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      EditMask = '!99/99/00;1;_'
    end
  end
  object tbAgendamento: TFDTable
    Active = True
    Connection = conexao
    TableName = 'agendamento'
    Left = 568
    Top = 152
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 416
    Top = 176
  end
  object dsAgentamento: TDataSource
    DataSet = tbAgendamento
    Left = 568
    Top = 208
  end
end
