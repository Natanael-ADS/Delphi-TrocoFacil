unit B_Empresa;

interface

type
  TBEmpresa = class
    private
      Fcnpf: string;
      Ftoken: string;
      procedure Setcnpf(const Value: string);
      procedure Settoken(const Value: string);
    public
      property cnpf : string read Fcnpf write Setcnpf;
      property token : string read Ftoken write Settoken;
      function usarTokenCnpj():string;
      Constructor Create();
  end;

implementation

{ TBEmpresa }

constructor TBEmpresa.Create;
begin

end;

procedure TBEmpresa.Setcnpf(const Value: string);
begin
  Fcnpf := Value;
end;

procedure TBEmpresa.Settoken(const Value: string);
begin
  Ftoken := Value;
end;

function TBEmpresa.usarTokenCnpj: string;
begin
  Result := 'token={'+token+'}&cnpj={'+cnpf+'}';
end;

end.
