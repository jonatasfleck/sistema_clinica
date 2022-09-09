object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 656
  ClientWidth = 1036
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 46
    Top = 168
    Width = 16
    Height = 18
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 206
    Top = 168
    Width = 105
    Height = 18
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 190
    Top = 248
    Width = 31
    Height = 18
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 46
    Top = 328
    Width = 84
    Height = 18
    Caption = 'Especialidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 46
    Top = 248
    Width = 31
    Height = 18
    Caption = 'Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 46
    Top = 408
    Width = 110
    Height = 18
    Caption = 'Nome do M'#233'dico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1036
    Height = 113
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 923
    object Label1: TLabel
      Left = 16
      Top = 41
      Width = 151
      Height = 24
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 584
      Top = 37
      Width = 430
      Height = 39
      DataSource = DMbanco.dsAgentamento
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 46
    Top = 192
    Width = 121
    Height = 21
    DataField = 'id_paciente'
    DataSource = DMbanco.dsPaciente
    ReadOnly = True
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 206
    Top = 192
    Width = 419
    Height = 21
    DataField = 'id_paciente'
    DataSource = DMbanco.dsAgentamento
    KeyField = 'id_paciente'
    ListField = 'nome'
    ListSource = DMbanco.dsPaciente
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 190
    Top = 272
    Width = 121
    Height = 21
    DataField = 'hora'
    DataSource = DMbanco.dsAgentamento
    TabOrder = 3
  end
  object DBComboBox2: TDBComboBox
    Left = 46
    Top = 352
    Width = 265
    Height = 21
    DataField = 'especialidade'
    DataSource = DMbanco.dsAgentamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 46
    Top = 272
    Width = 121
    Height = 21
    DataField = 'data'
    DataSource = DMbanco.dsAgentamento
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 46
    Top = 432
    Width = 265
    Height = 21
    DataField = 'medico'
    DataSource = DMbanco.dsAgentamento
    TabOrder = 6
  end
end
