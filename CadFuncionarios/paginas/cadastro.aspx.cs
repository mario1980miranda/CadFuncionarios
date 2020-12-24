using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CadFuncionarios.paginas
{
    public partial class cadastro : System.Web.UI.Page
    {
        private MeuBanco banco { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            banco = new MeuBanco();
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            try
            {
                Funcionario func = new Funcionario()
                {
                    bairro = txtBairro.Text,
                    cidade = txtCidade.Text,
                    cpf = txtCpf.Text,
                    id_departamento = 1,
                    endereco = txtEndereco.Text,
                    e_mail = txtEmail.Text,
                    nome = txtNome.Text,
                    rg = txtRg.Text,
                    sobre_nome = txtSobreNome.Text,
                    uf = txtUf.Text
                };

                banco.Funcionario.Add(func);
                banco.SaveChanges();
                txtResp.Text = "Cadastro efetuado com sucesso!!!";
            }
            catch (Exception ex)
            {
                txtResp.Text = ex.Message;
            }
        }
    }
}