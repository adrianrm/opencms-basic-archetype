#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesOverview wp = new CmsModulesOverview(pageContext, request, response);	
	wp.displayDialog();
%>