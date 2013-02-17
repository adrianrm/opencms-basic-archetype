#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.*" %><%	
	
	CmsTagReplaceReport wp = new CmsTagReplaceReport(pageContext, request, response);
	wp.displayReport();
%>