﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Interwebsite.Web.background.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台管理</title>
</head>

<frameset cols="*" rows="136, *" id="frame_main"  border="0">
    <frame src="header.aspx" noresize="noresize" name="header">
    
    <frameset cols="240, *">
    	<frame src="menu.aspx" name="menu" />
    	<frame src="main.aspx" name="main" align="center" style="overflow:scroll;">
    </frameset>
</frameset>

<noframes><body>
</body>
</noframes></html>

