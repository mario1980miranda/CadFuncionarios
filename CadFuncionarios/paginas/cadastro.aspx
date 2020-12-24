<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="CadFuncionarios.paginas.cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-lg-12">
            <div class="form-panel">
              <h4 class="mb"><i class="fa fa-angle-right"></i> Cadastro Funcionários</h4>
                <asp:Label ID="txtResp" runat="server" Font-Size="Large" ForeColor="Red" Text=""></asp:Label>
              <form class="form-horizontal style-form" method="get" runat="server">
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Nome</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtNome" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Sobre Nome</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtSobreNome" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">E-Mail</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">RG</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtRg" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">CPF</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtCpf" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Endereço</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtEndereco" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Bairro</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtBairro" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Cidade</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtCidade" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">UF</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtUf" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>

                  <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" class="btn btn-primary" OnClick="btnCadastrar_Click"/>

              </form>
            </div>
          </div>
</asp:Content>
