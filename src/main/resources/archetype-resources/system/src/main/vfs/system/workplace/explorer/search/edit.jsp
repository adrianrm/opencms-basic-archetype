#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.search.*" %>
<%
	// initialize the list dialog
	CmsSearchEditorWrapper wp = new CmsSearchEditorWrapper(pageContext, request, response);
	// write the content of list dialog
	wp.displayDialog();
%>