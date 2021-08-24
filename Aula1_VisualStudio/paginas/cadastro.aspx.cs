using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aula1_VisualStudio.paginas
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private meuBanco banco { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            banco = new meuBanco();


        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            try
            {
                Funcionarios funcionarios = new Funcionarios()
                {
                    bairro = txtBairro.Text,
                    cidade = txtCidade.Text,
                    cpf = txtCpf.Text,
                    email = txtEmail.Text,
                    sobrenome = txtSobreNome.Text,
                    endereco = txtEndereco.Text,
                    estado = txtUf.Text,
                    nome = txtNome.Text,
                    rg = txtRg.Text,
                    departamento = 1
                };
                banco.Funcionarios.Add(funcionarios);
                banco.SaveChanges();
                txtResp.Text = "Cadastrado com sucesso";
            }
            catch (Exception ex)
            {
                txtResp.Text = ex.Message ;
                throw;
            }
            }
    }
}