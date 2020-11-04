unit B_Atendente;

interface

type
  TBAtendente = class
    private
      FvalorPagamenteo: Currency;
      FvalorTroco: Currency;
      Flogin: string;
      Fpin: Integer;
      FcpfCliente: integer;
      procedure Setlogin(const Value: string);
      procedure Setpin(const Value: Integer);
      procedure SetvalorPagamenteo(const Value: Currency);
      procedure SetvalorTroco(const Value: Currency);
    procedure SetcpfCliente(const Value: integer);
    public
      property cpfCliente : integer read FcpfCliente write SetcpfCliente;
      property login : string read Flogin write Setlogin;
      property valorTroco : Currency read FvalorTroco write SetvalorTroco;
      property valorPagamenteo : Currency read FvalorPagamenteo write SetvalorPagamenteo;
      property pin : Integer read Fpin write Setpin;
      Constructor Create();
  end;

implementation

{ TBAtendente }

constructor TBAtendente.Create;
begin

end;

procedure TBAtendente.SetcpfCliente(const Value: integer);
begin
  FcpfCliente := Value;
end;

procedure TBAtendente.Setlogin(const Value: string);
begin
  Flogin := Value;
end;

procedure TBAtendente.Setpin(const Value: Integer);
begin
  Fpin := Value;
end;

procedure TBAtendente.SetvalorPagamenteo(const Value: Currency);
begin
  FvalorPagamenteo := Value;
end;

procedure TBAtendente.SetvalorTroco(const Value: Currency);
begin
  FvalorTroco := Value;
end;

end.
