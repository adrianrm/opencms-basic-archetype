#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsDatabaseImportFromHttp wp = new CmsDatabaseImportFromHttp(pageContext, request, response);
	wp.displayDialog();
%>