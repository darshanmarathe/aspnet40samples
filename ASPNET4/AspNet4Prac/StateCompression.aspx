﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StateCompression.aspx.cs" Inherits="AspNet4Prac.StateCompression" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1> State Compression</h1>
<p> It enables state compression on the Out Proc (Sql Server , State management server) on a web farm senario for better performance change you web.config like give below in the System.Web Section</p>

<code>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff"> &lt;<span style="color:#a31515">sessionState<span style="color:#0000ff"> <span style="color:#ff0000">compressionEnabled<span style="color:#0000ff">=</span><span style="color:#000000"> &quot;<span style="color:#0000ff">true</span><span style="color:#000000"> &quot;<span style="color:#0000ff">/&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span> </pre>
</div>
<!-- End block -->

</code>
<br />
<br />
<br />
<h2>Video</h2>
<hr />
<object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22874" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>

</asp:Content>
