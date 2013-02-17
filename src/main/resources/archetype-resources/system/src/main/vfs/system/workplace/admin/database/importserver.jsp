#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsDatabaseImportFromServer wp = new CmsDatabaseImportFromServer(pageContext, request, response);
	wp.displayDialog();
%>