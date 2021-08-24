<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="Aula1_VisualStudio.paginas.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-lg-12">
        <div class="form-panel">
            <h4 class="mb"><i class="fa fa-angle-right"></i>Cadastro de funcionários</h4>
            <asp:Label ID="txtResp" runat="server" Font-Size="Large" ForeColor="Red" Text=""></asp:Label>
            <form class="form-horizontal style-form" method="get" runat="server">
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Nome</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtNome" runat="server" class="form-control"></asp:TextBox>
                    </div>

                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Sobre Nome</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtSobreNome" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Departamento</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtDepartamento" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Email</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtEmail" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Cpf</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtCpf" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Rg</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtRg" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Estado</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtUf" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-sm-2 control-label">Cidade</label>
                    <div class="col-lg-10">
                        <asp:TextBox ID="txtCidade" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Endereco</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtEndereco" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 col-sm-2 control-label">Bairro</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtBairro" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <asp:Button ID="btnSalvar" runat="server" class="btn btn-theme" Text="Cadastrar cliente" OnClick="btnSalvar_Click" />
            </form>
        </div>
    </div>
</asp:Content>
