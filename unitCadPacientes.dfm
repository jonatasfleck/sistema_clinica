object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 473
  ClientWidth = 923
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
    Left = 48
    Top = 152
    Width = 0
    Height = 18
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 232
    Top = 152
    Width = 25
    Height = 18
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 223
    Width = 89
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
    Left = 48
    Top = 299
    Width = 42
    Height = 18
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 304
    Top = 299
    Width = 115
    Height = 18
    Caption = 'Data de Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 582
    Top = 125
    Width = 120
    Height = 18
    Caption = 'Buscar Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 923
    Height = 113
    Align = alTop
    Caption = 'DMbanco.dsPaciente'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 41
      Width = 229
      Height = 24
      Caption = 'Cadastro  de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 472
      Top = 58
      Width = 430
      Height = 39
      DataSource = DMbanco.dsPaciente
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 48
    Top = 176
    Width = 105
    Height = 21
    DataField = 'id_paciente'
    DataSource = DMbanco.dsPaciente
    ReadOnly = True
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 48
    Top = 248
    Width = 377
    Height = 21
    DataField = 'nome'
    DataSource = DMbanco.dsPaciente
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 48
    Top = 323
    Width = 185
    Height = 21
    DataField = 'celular'
    DataSource = DMbanco.dsPaciente
    MaxLength = 15
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 304
    Top = 323
    Width = 137
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DMbanco.dsPaciente
    MaxLength = 8
    ReadOnly = True
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 232
    Top = 176
    Width = 209
    Height = 21
    DataField = 'cpf'
    DataSource = DMbanco.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 582
    Top = 176
    Width = 320
    Height = 289
    DataSource = DMbanco.dsPaciente
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Title.Caption = 'Pacientes Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 582
    Top = 149
    Width = 320
    Height = 21
    TabOrder = 7
    OnChange = txtBuscaChange
  end
end
