#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.*" %><%	

	CmsElementChangeLocaleReport wp = new CmsElementChangeLocaleReport(pageContext, request, response);
	wp.displayReport();
%>

