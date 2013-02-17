#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesListDeleteReport wp = new CmsModulesListDeleteReport(pageContext, request, response);
	wp.displayReport();
%>

