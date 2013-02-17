#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.updatexml.*" %><%	
	
	CmsUpdateXmlReport wp = new CmsUpdateXmlReport(pageContext, request, response);
	wp.displayReport();
%>