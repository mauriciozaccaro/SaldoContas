inherited frmCadBancos: TfrmCadBancos
  Caption = 'Cadastro de Banco'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    inherited tabListagem: TTabSheet
      Caption = 'Listagem'
      inherited Panel2: TPanel
        ExplicitLeft = 0
        ExplicitWidth = 651
        inherited mskEdit: TMaskEdit
          OnChange = nil
        end
      end
    end
    inherited tabCadastro: TTabSheet
      Caption = 'Cadastro'
      object edtCodigo: TLabeledEdit
        Left = 19
        Top = 48
        Width = 62
        Height = 21
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'C'#243'digo'
        TabOrder = 0
      end
      object ckSituacao: TCheckBox
        Left = 190
        Top = 48
        Width = 97
        Height = 17
        Caption = 'Ativo'
        Checked = True
        State = cbChecked
        TabOrder = 2
      end
      object edtDescricao: TLabeledEdit
        Left = 19
        Top = 96
        Width = 178
        Height = 21
        EditLabel.Width = 29
        EditLabel.Height = 13
        EditLabel.Caption = 'Banco'
        TabOrder = 1
      end
    end
  end
  inherited Panel1: TPanel
    ExplicitTop = 291
    ExplicitWidth = 659
    inherited btnCancelar: TButton
      OnClick = nil
    end
    inherited btnFechar: TButton
      OnClick = nil
    end
    inherited btnNavigator: TDBNavigator
      Hints.Strings = ()
    end
    inherited btnExcluir: TButton
      OnClick = nil
    end
    inherited btnGravar: TButton
      OnClick = nil
    end
    inherited btnAlterar: TButton
      OnClick = nil
    end
    inherited btnNovo: TButton
      OnClick = nil
    end
  end
end
