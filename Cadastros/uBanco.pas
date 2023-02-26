unit uBanco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uHerancaCadastros, Data.DB, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls, Vcl.ComCtrls,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmCadBancos = class(TfrmHerancaCadastros)
    edtCodigo: TLabeledEdit;
    ckSituacao: TCheckBox;
    edtDescricao: TLabeledEdit;
    QryListagemGridIdBanco: TLargeintField;
    QryListagemGridnome: TWideStringField;
    QryListagemGridsituacao: TWideStringField;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadBancos: TfrmCadBancos;

implementation

{$R *.dfm}

procedure TfrmCadBancos.FormShow(Sender: TObject);
begin
  inherited;
  QryListagemGrid.Open;
end;

end.
