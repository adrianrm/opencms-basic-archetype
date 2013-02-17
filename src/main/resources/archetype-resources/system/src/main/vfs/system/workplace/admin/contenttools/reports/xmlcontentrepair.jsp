#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.*" %><%	
	
	CmsXmlContentRepairReport wp = new CmsXmlContentRepairReport(pageContext, request, response);
	wp.displayReport();
%>