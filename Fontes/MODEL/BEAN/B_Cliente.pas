unit B_Cliente;

interface

type
  TBCliente = class
    private
      Femail: string;
      Fcpf: Integer;
      Fnome: string;
      Ftelefone: string;
      procedure Setcpf(const Value: Integer);
      procedure Setemail(const Value: string);
      procedure Setnome(const Value: string);
      procedure Settelefone(const Value: string);
    public
      property nome :string read Fnome write Setnome;
      property cpf :Integer read Fcpf write Setcpf;
      property email : string read Femail write Setemail;
      property telefone : string read Ftelefone write Settelefone;
      Constructor Create();
  end;

implementation

{ TBCliente }

constructor TBCliente.Create;
begin

end;

procedure TBCliente.Setcpf(const Value: Integer);
begin
  Fcpf := Value;
end;

procedure TBCliente.Setemail(const Value: string);
begin
  Femail := Value;
end;

procedure TBCliente.Setnome(const Value: string);
begin
  Fnome := Value;
end;

procedure TBCliente.Settelefone(const Value: string);
begin
  Ftelefone := Value;
end;

end.
