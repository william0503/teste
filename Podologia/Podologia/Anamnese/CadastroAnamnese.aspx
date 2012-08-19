<%@ Page Title="Cadastro de Anamnese" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="CadastroAnamnese.aspx.cs" Inherits="Podologia.Anamnese.CadastroAnamnese" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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
        <asp:ImageButton runat="server" ID="btnCliente" ImageUrl="../img/icone_cadastro_cliente.jpg" />
        <asp:ImageButton runat="server" ID="btnAnamnese" ImageUrl="../img/icone_cadastro_cliente.jpg" />
    </div>
    <div>
        <h3>
            <b>Cadastro de Cliente - Informações</b>
        </h3>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>Passa a maior parte do tempo: </b>
            <br />
            <asp:RadioButton runat="server" ID="rbEmPe" Text="Em pé" GroupName="rbPosicao" />
            <asp:RadioButton runat="server" ID="rbSentado" Text="Sentado" GroupName="rbPosicao" />
            <asp:RadioButton runat="server" ID="rbAndando" Text="Andando" GroupName="rbPosicao" />
            <asp:RadioButton runat="server" ID="rbDeitado" Text="Deitado" GroupName="rbPosicao" />
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Tipo de Calçado que utiliza a maior parte do tempo:</b><br />
            <asp:DropDownList runat="server" ID="ddlTipoCalçado" DataTextField="Nome" DataValueField="Id">
            </asp:DropDownList>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>
                <asp:CheckBox runat="server" Text="Sapato de uso obrigátorio?" ID="chkUsoObrigatorio" /></b>
        </div>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>
                <asp:CheckBox runat="server" Text="Já fez alguma cirurgia nos pés?" ID="chkCirurgia" /></b>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Quando?</b><br />
            <asp:TextBox runat="server" ID="txtDataCirurgia"></asp:TextBox>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Local:</b><br />
            <asp:TextBox runat="server" ID="txtLocalCirurgia"></asp:TextBox>
        </div>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>
                <asp:CheckBox runat="server" Text="Já recebeu alguma orientação sobre cuidados pés?"
                    ID="chkOrientacao" /></b>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Qual Profissional?</b><br />
            <asp:TextBox runat="server" ID="txtNomeProfissional"></asp:TextBox>
        </div>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>
                <asp:CheckBox runat="server" Text="Hipertenso?" ID="chkHipertenso" /></b>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>
                <asp:CheckBox runat="server" Text="Fumante?" ID="chkFumante" /></b>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Consome álcool com qual frequência?</b><br />
            <asp:DropDownList runat="server" ID="ddlFrequenciaConsumoAlcool" DataTextField="Nome"
                DataValueField="Id">
            </asp:DropDownList>
        </div>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>Quem habitualmente realiza o corte das unhas?</b><br />
            <asp:TextBox runat="server" ID="txtNomeCorteUnhas"></asp:TextBox>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Quantas vezes por mês?</b><br />
            <asp:TextBox runat="server" ID="txtFrequenciaCorteUnhas"></asp:TextBox>
        </div>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>
                <asp:CheckBox runat="server" Text="Tem hábito de cutucar ou mexer nos cantos das unhas?"
                    ID="chkHabitoCutucarCantoUnhas" /></b>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Quais Dedos?</b><br />
            <asp:TextBox runat="server" ID="txtQuaisDedos"></asp:TextBox>
        </div>
    </div>
    <div class="linha">
        <div class="Campo">
            <b>
                <asp:CheckBox runat="server" Text="Realiza hidratação nos pés?" ID="chkHidratacao" /></b>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Qual o creme utiizado?</b><br />
            <asp:TextBox runat="server" ID="txtCremeUtilizado"></asp:TextBox>
        </div>
        <div class="Campo" style="padding-left: 50px">
            <b>Quantas vezes por semana?</b><br />
            <asp:DropDownList runat="server" ID="ddlFrequenciaSemanalCreme" DataTextField="Nome"
                DataValueField="Id">
            </asp:DropDownList>
        </div>
        <div class="linha">
            <div class="Campo">
                <b>
                    <asp:CheckBox runat="server" Text="Possui alguma doença nos pés?" ID="chkDoencaPes" /></b>
            </div>
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
