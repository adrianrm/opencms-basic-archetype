#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsDatabaseImportReport wp = new CmsDatabaseImportReport(pageContext, request, response);
	wp.displayReport();
%>

