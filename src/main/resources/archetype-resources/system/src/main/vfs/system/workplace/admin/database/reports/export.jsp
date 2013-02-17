#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsDatabaseExportReport wp = new CmsDatabaseExportReport(pageContext, request, response);
	wp.displayReport();
%>

