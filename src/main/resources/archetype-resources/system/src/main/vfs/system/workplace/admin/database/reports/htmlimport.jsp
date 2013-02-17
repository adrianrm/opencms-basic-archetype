#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsHtmlImportReport wp = new CmsHtmlImportReport(pageContext, request, response);
	wp.displayReport();
%>