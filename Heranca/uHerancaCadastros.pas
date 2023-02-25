unit uHerancaCadastros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.DBCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, uDTMConexao,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmHerancaCadastros = class(TForm)
    PageControl1      : TPageControl;
    Panel1            : TPanel;
    tabListagem       : TTabSheet;
    tabCadastro       : TTabSheet;
    Panel2            : TPanel;
    grdListagemGrid   : TDBGrid;
    lblIndice         : TLabel;
    mskEdit: TMaskEdit;
    btnCancelar: TButton;
    btnFechar: TButton;
    btnNavigator: TDBNavigator;
    btnExcluir: TButton;
    btnGravar: TButton;
    btnAlterar: TButton;
    btnNovo: TButton;
    QryListagemGrid: TZQuery;
    DtsListagemGrid: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHerancaCadastros : TfrmHerancaCadastros;

implementation

{$R *.dfm}

procedure TfrmHerancaCadastros.FormCreate(Sender: TObject);
begin
  QryListagemGrid.Connection          := DtmConexaoPrincipal.ConexaoDB;
  DtsListagemGrid.DataSet             := QryListagemGrid;
  grdListagemGrid.DataSource          := DtsListagemGrid;
end;

end.
