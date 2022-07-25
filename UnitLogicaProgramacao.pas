unit UnitLogicaProgramacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmLogicaProgramacao = class(TForm)
    lblName: TLabel;
    txtNome: TEdit;
    btnOK: TButton;
    lblResultadoNome: TLabel;
    txtIdade: TEdit;
    lblIdade: TLabel;
    lblResultadoIdade: TLabel;
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogicaProgramacao: TfrmLogicaProgramacao;

implementation

{$R *.dfm}

procedure TfrmLogicaProgramacao.btnOKClick(Sender: TObject);
begin
//lblResultado.Caption := txtNome.Text
    if txtNome.Text = '' then
      begin
      ShowMessage('Digite seu nome:')
      end
    else
      begin
      lblResultadoNome.Caption := txtNome.Text;
      //txtNome.Text := ''
      end;

    if txtIdade.Text = '' then
      begin
        ShowMessage('Digite a sua idade:')
      end
    else
      begin
        lblResultadoIdade.Caption := txtIdade.Text;
        //txtIdade.Text := ''
      end;
    if (txtNome.Text <> '') And (txtIdade.Text <> '') then
      begin
        ShowMessage('Cadastro realizado com Sucesso!');
        txtNome.Text := '' ;
        txtIdade.Text := ''
      end;

end;

end.
