#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesListReplaceReport wp = new CmsModulesListReplaceReport(pageContext, request, response);
	wp.displayReport();
%>