#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesEditResources wp = new CmsModulesEditResources(pageContext, request, response);	
	wp.displayDialog();
%>