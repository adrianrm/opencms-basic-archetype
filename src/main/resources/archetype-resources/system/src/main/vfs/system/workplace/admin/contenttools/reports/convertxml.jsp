#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.convertxml.*" %><%	
	
	CmsConvertXmlReport wp = new CmsConvertXmlReport(pageContext, request, response);
	wp.displayReport();
%>