#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.search.*" %>
<%
	// initialize the widget dialog
	CmsSearchDialog wp = new CmsSearchDialog(pageContext, request, response);
	// write the content of widget dialog
	wp.displayDialog();
%>