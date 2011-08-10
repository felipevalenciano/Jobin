<%@ Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Jobin.Model.Oportunidades>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Data Object
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<h2>Data Object</h2>

	<% using (Html.BeginForm()) {%>
		<fieldset>
			<legend>Confirma a exclusão do registro?</legend>
			<p>
				IdOportunidade:
				<%= Html.Encode(Model.IdOportunidade) %>
			</p>
			<p>
				IdCategoria:
				<%= Html.Encode(Model.IdCategoria) %>
			</p>
			<p>
				IdMensagem:
				<%= Html.Encode(Model.IdMensagem) %>
			</p>
			<p>
				IdFornecedor:
				<%= Html.Encode(Model.IdFornecedor) %>
			</p>
			<p>
				IdAvaliacao:
				<%= Html.Encode(Model.IdAvaliacao) %>
			</p>
			<p>
				Titulo:
				<%= Html.Encode(Model.Titulo) %>
			</p>
			<p>
				Subtitulo:
				<%= Html.Encode(Model.Subtitulo) %>
			</p>
			<p>
				Descricao:
				<%= Html.Encode(Model.Descricao) %>
			</p>
			<p>
				IdDestaque:
				<%= Html.Encode(Model.IdDestaque) %>
			</p>
			<p>
				GoogleMaps:
				<%= Html.Encode(Model.GoogleMaps) %>
			</p>
			<p>
				ImagemVideo:
				<%= Html.Encode(Model.ImagemVideo) %>
			</p>
			<p>
				<input type="submit" value="Confirmar" />
			</p>
		</fieldset>

	<% } %>
	<div>
		<%=Html.ActionLink("Voltar para Lista", "Index")%>
	</div>

</asp:Content>
