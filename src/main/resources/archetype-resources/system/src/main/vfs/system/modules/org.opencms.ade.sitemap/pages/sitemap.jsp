#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.ade.sitemap.CmsSitemapActionElement" contentType="text/plain" %><%
  CmsSitemapActionElement jsp = new CmsSitemapActionElement(pageContext, request, response);
%><!DOCTYPE HTML>
<html style="height:100%;">
  <head>
    <title><%= jsp.getTitle() %></title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <%= jsp.exportAll() %>
  </head>
  <body> 
  </body>
</html>
