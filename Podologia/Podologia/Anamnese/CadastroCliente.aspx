<%@ Page Title="Cadastro de Cliente" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="Podologia.Anamnese.CadastroCliente" %>
<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">

        .Campo
        {
            float: left;
        }
        .linha
        {
            padding-top: 10px;
            float: left;
            width: 100%;
        }
        .Botao 
        {
            float: right;
        }
        .menu 
        {
            padding-left: 100px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
        <div>
            <h2>
                <b>Ficha de Anamnese</b>
            </h2>
        </div>
        <div class="menu">
            <asp:ImageButton runat="server" ID="btnAnamnese" 
                ImageUrl="../img/icone_cadastro_cliente.jpg" onclick="btnAnamnese_Click"/>
        </div>
        <div>
            <h3>
                <b>Cadastro de Cliente</b>
            </h3>
        </div>
        <div class="linha">
            <b>Indicação:</b>
            <asp:DropDownList runat="server" ID="ddlIndicacao" DataTextField="Nome" DataValueField="Id"
                Width="965px">
                <asp:ListItem>Teste</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>Nome</b><br />
                <asp:TextBox runat="server" ID="txtNome" Width="780px"></asp:TextBox>
            </div>
            <div class="Campo" style="padding-left: 20px">
                <b>Sexo</b><br />
                <asp:RadioButton ID="rbMasculino" runat="server" Text="Masculino" GroupName="rbSexo" />
                <asp:RadioButton ID="rbFeminino" runat="server" Text="Feminino" GroupName="rbSexo" />
            </div>
        </div>
        <div>
            <div class="Campo">
                <b>Data de Nascimento</b><br />
                <asp:TextBox runat="server" ID="txtDataNascimento"></asp:TextBox>
            </div>
            <div class="Campo" style="padding-left: 100px">
                <b>Estado Civil</b><br />
                <asp:DropDownList runat="server" ID="ddlEstadoCivil" DataTextField="Nome" DataValueField="Id">
                </asp:DropDownList>
            </div>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>Endereço</b><br />
                <asp:TextBox runat="server" ID="txtEndereco" Width="750px" MaxLength="255"></asp:TextBox>
            </div>
            <div class="Campo" style="padding-left: 50px">
                <b>Nº</b><br />
                <asp:TextBox runat="server" ID="txtNumero"></asp:TextBox>
            </div>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>Complemento</b><br />
                <asp:TextBox runat="server" ID="txtComplemento" Width="400px"></asp:TextBox>
            </div>
            <div class="Campo" style="padding-left: 50px">
                <b>Bairro</b><br />
                <asp:TextBox runat="server" ID="txtBairro"></asp:TextBox>
            </div>
            <div class="Campo"  style="padding-left: 50px">
                <b>CEP</b><br />
                <asp:TextBox runat="server" ID="txtCep"></asp:TextBox>
            </div>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>Telefone</b><br />
                <asp:TextBox runat="server" ID="txtTelefone"></asp:TextBox>
                <asp:RadioButton ID="rbResidencial" runat="server" Text="Residencial" GroupName="rbTelefone" />
                <asp:RadioButton ID="rbComercial" runat="server" Text="Comercial" GroupName="rbTelefone" />
            </div>
            <div class="Campo"  style="padding-left: 50px">
                <b>Celular</b><br />
                <asp:TextBox runat="server" ID="txtCelular"></asp:TextBox>
            </div>
            <div class="Campo"  style="padding-left: 15px">
                <b>Operadora</b><br />
                <asp:DropDownList runat="server" DataTextField="Nome" DataValueField="Id" ID="ddlOperadora">
                </asp:DropDownList>
            </div>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>E-Mail</b><br />
                <asp:TextBox runat="server" ID="txtEmail" Width="400px"></asp:TextBox>
            </div>
            <div class="Campo"  style="padding-left: 50px">
                <b>MSN</b><br />
                <asp:TextBox runat="server" ID="txtMsn"></asp:TextBox>
            </div>
            <div class="Campo"  style="padding-left: 50px">
                <b>Redes Sociais</b><br />
                <asp:TextBox runat="server" ID="txtRedesSociais"></asp:TextBox>
            </div>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>Profissão</b><br />
                <asp:TextBox runat="server" ID="txtProfissao" Width="300px"></asp:TextBox>
            </div>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>Atividade Física</b><br />
                <asp:TextBox runat="server" ID="txtAtividadeFisica" Width="500px"></asp:TextBox>
            </div> 
        </div>
       <div class="linha">
            <div class="Botao">
                <asp:Button ID="Button1" runat="server" Text="Prosseguir"></asp:Button>
                <asp:Button ID="Button2" runat="server" Text="Cancelar"></asp:Button>
            </div>
            <!--FIX-ME: Espaço ao fim da pagina não aparecendo no lugar correto-->
            <br/><br/>
        </div>
</asp:Content>
