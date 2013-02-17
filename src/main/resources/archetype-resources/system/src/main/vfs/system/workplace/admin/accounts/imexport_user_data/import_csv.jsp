#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsUserDataImportDialog"%><%

	CmsUserDataImportDialog wp = new CmsUserDataImportDialog(pageContext, request, response);	
	wp.displayDialog();
%>