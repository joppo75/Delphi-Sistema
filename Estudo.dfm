object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Button1: TButton
    Left = 512
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 160
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 160
    Top = 184
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Button2: TButton
    Left = 160
    Top = 240
    Width = 121
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 400
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 65528
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        OnClick = Fornecedores1Click
      end
    end
    object Financeiro1: TMenuItem
      Caption = 'Financeiro'
      object ContasaPagar1: TMenuItem
        Caption = 'Contas a Pagar'
        OnClick = ContasaPagar1Click
      end
      object ContasaReceber1: TMenuItem
        Caption = 'Contas a Receber'
        OnClick = ContasaReceber1Click
      end
    end
    object Usuarios1: TMenuItem
      Caption = 'Usuarios'
      object CadastroUsuarios1: TMenuItem
        Caption = 'Cadastro Usuarios'
        OnClick = CadastroUsuarios1Click
      end
    end
  end
end
