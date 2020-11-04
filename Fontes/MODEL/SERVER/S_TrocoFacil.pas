unit S_TrocoFacil;

interface
uses
  B_Cliente,B_Empresa,B_Atendente;

type
  TSTrocoFacil = class
    private
    public
      function Cadastrar(BCliente: TBCliente): string;
      function DevolverTroco(BAtendente: TBAtendente): string;
      function ReceberPagamento(BAtendente: TBAtendente):string;
      constructor Create();
      destructor Destroy();
  end;

implementation

{ TSTrocoFacil }

function TSTrocoFacil.Cadastrar(BCliente: TBCliente): string;
begin

end;

constructor TSTrocoFacil.Create;
begin

end;

destructor TSTrocoFacil.Destroy;
begin

end;

function TSTrocoFacil.DevolverTroco(BAtendente: TBAtendente): string;
begin

end;

function TSTrocoFacil.ReceberPagamento(BAtendente: TBAtendente): string;
begin

end;

end.
