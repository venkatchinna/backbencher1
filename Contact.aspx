﻿<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="backbencheronline.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>Your contact page.</p>

    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P: 9666955423</abbr></address>

    <address>
        <strong>Support: </strong>venkat.azureadm<a href="mailto:Support@example.com">@gmail.com</a><br />
        <strong>Marketing:</strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
