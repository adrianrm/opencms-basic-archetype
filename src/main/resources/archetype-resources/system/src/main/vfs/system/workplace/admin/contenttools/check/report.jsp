#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.check.*" %><%	
	
	CmsContentCheckReport wp = new CmsContentCheckReport(pageContext, request, response);
	wp.displayReport();
%>