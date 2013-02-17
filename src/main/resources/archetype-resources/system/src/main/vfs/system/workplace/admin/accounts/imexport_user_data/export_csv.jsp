#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsUserDataExportDialog"%><%

	CmsUserDataExportDialog wp = new CmsUserDataExportDialog(pageContext, request, response);	
	wp.displayDialog();
%>