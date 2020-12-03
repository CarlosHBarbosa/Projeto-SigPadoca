unit UntVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrmVendas = class(TForm)
    QueVendas: TADOQuery;
    DsVendas: TDataSource;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBGrid1: TDBGrid;
    dbCodigo: TDBEdit;
    dbNome: TDBEdit;
    dbEmissao: TDBEdit;
    dbCodigo2: TDBEdit;
    dbProduto: TDBEdit;
    dbPreco: TDBEdit;
    dbQuantidade: TDBEdit;
    dbSubTotal: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    dbTotal: TEdit;
    dbDinheiro: TEdit;
    btVenda: TBitBtn;
    RadioGroup1: TRadioGroup;
    QueVendasidVendas: TAutoIncField;
    QueVendasidPedido_vendas: TIntegerField;
    QueVendaspreco_unitario: TBCDField;
    QueVendasqtde: TIntegerField;
    QueVendaspreco_total: TBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVendas: TFrmVendas;

implementation

{$R *.dfm}

uses untBancoDados;

end.
