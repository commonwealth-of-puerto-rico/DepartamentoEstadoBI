﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DepartamentoDeEstadoBI._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager runat="server" ID="tsmMain">
    </asp:ScriptManager>
    <div>
        <act:BarChart runat="server" ID="bcCorpClassesByYear" Width="800" Height="600">
        </act:BarChart>
    </div>
    </form>
</body>
</html>
