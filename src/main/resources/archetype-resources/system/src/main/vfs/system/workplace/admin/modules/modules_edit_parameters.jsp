#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesEditParameters wp = new CmsModulesEditParameters(pageContext, request, response);
	wp.displayDialog();
%>