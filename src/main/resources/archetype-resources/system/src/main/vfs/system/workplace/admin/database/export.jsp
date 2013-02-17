#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsDatabaseExportDialog wp = new CmsDatabaseExportDialog(pageContext, request, response);
	wp.displayDialog();
%>