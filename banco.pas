unit banco;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDMbanco = class(TDataModule)
    conexao: TFDConnection;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    tbPaciente: TFDTable;
    tbAgendamento: TFDTable;
    dsPaciente: TDataSource;
    dsAgentamento: TDataSource;
    tbPacienteid_paciente: TIntegerField;
    tbPacientecpf: TWideStringField;
    tbPacientenome: TWideStringField;
    tbPacientecelular: TWideStringField;
    tbPacientedata_cadastro: TDateField;
    procedure tbPacienteAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMbanco: TDMbanco;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMbanco.tbPacienteAfterInsert(DataSet: TDataSet);
begin
 tbPacientedata_cadastro.Value := Date();
end;

end.
