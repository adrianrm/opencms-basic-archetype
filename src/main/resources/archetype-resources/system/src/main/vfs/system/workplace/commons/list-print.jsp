#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.list.*"%><%	

	CmsListPrintDialog wp = new CmsListPrintDialog(pageContext, request, response);        

%><%= wp.generateHtml() %>