unit C_Cliente;

interface

uses
  B_Cliente,B_Empresa, S_TrocoFacil;

type
  TCCliente = class
    private
      BCliente : TBCliente;
      BEmpresa : TBEmpresa;
      STrocoFacil : TSTrocoFacil;
    public
      function Autorizacao(cnpj, token:string) : string;
      function Cadastrar(nome, email,telefone: string; cpf: Integer): string;
      constructor Create();
      destructor Destroy();
  end;

implementation

{ TCCliente }

function TCCliente.Autorizacao(cnpj, token: string): string;
begin
  BEmpresa.cnpf := cnpj;
  BEmpresa.token := token;
  STrocoFacil := TSTrocoFacil.Create(BEmpresa);
  Result:='AUTORIZADO'
end;

function TCCliente.Cadastrar(nome, email, telefone: string;cpf: Integer): string;
begin
  BCliente.nome := nome;
  BCliente.cpf  := cpf;
  BCLiente.email:= email;
  BCliente.telefone:= telefone;
  Result:= STrocoFacil.Cadastrar(BCliente);
end;

constructor TCCliente.Create;
begin
  BCliente := TBCliente.Create;
  BEmpresa := TBEmpresa.Create;
end;

destructor TCCliente.Destroy;
begin
  BCliente.Free;
  BEmpresa.Free;
end;

end.
