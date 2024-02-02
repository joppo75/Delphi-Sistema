unit Estudo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Financeiro1: TMenuItem;
    ContasaPagar1: TMenuItem;
    ContasaReceber1: TMenuItem;
    Usuarios1: TMenuItem;
    CadastroUsuarios1: TMenuItem;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Fornecedores1Click(Sender: TObject);
    procedure ContasaPagar1Click(Sender: TObject);
    procedure ContasaReceber1Click(Sender: TObject);
    procedure CadastroUsuarios1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public

    procedure MinhaProcedure;
    function MinhaFuncao: string;



  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

  //MinhaProcedure;

  ShowMessage(MinhaFuncao);
end;


  procedure TForm1.MinhaProcedure;
  begin

      ShowMessage('Minha primeira Procedure');


  end;

  procedure TForm1.Button2Click(Sender: TObject);
var
total, valor1, valor2: double;
begin

  valor1:= StrToFloat(Edit1.Text);
  valor2:= StrToFloat(Edit2.Text);

  total := valor1 + valor2;

  Edit3.Text := FloatToStr(total);

end;

procedure TForm1.CadastroUsuarios1Click(Sender: TObject);
begin
    ShowMessage('Entrou na tela de usuarios');
end;

procedure TForm1.Clientes1Click(Sender: TObject);
begin
    ShowMessage('Entrou na tela de clientes');
end;

procedure TForm1.ContasaPagar1Click(Sender: TObject);
begin
  ShowMessage('Entrou na tela de contas a pagar');
end;

procedure TForm1.ContasaReceber1Click(Sender: TObject);
begin
    ShowMessage('Entrou na tela de contas a receber');
end;

procedure TForm1.Fornecedores1Click(Sender: TObject);
begin
      ShowMessage('Entrou na tela de fornecedor');
end;

function TForm1.MinhaFuncao: string;
  begin

    //nome padrão que deve existir
    //colocar atribuição do Delphi :=
    Result:= 'Minha Função Retorno';

  end;
end.
