<%@ Register TagPrefix="cc1" Namespace="GHTWebControls" Assembly="MainsoftWebApp" %>
<%@ Page Language="c#" AutoEventWireup="false" Codebehind="HtmlForm_Target.aspx.cs" Inherits="GHTTests.System_Web_dll.System_Web_UI_HtmlControls.HtmlForm_Target" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>HtmlForm_Target</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script LANGUAGE="JavaScript">
        function ScriptTest()
        {
            var theform;
		    if (window.navigator.appName.toLowerCase().indexOf("netscape") > -1) {
			    theform = document.forms["Form1"];
		    }
		    else {
			    theform = document.Form1;
		    }
        }
		</script>
	</HEAD>
	<body>
		<cc1:GHTSubTest id="GHTSubTest1" runat="server" Width="553px" Height="104px" Description="HtmlForm_Target_1">
			<FORM id="myForm1" target="update.aspx" enctype="application/x-www-form-urlencoded" runat="server">
			</FORM>
		</cc1:GHTSubTest>
	</body>
</HTML>
