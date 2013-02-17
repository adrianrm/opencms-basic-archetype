#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	CmsHtmlImportDialog wp = new CmsHtmlImportDialog(pageContext, request, response);
	wp.displayDialog();
%>