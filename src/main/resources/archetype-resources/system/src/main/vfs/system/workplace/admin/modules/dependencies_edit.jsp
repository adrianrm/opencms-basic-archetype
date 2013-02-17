#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsDependenciesEdit wp = new CmsDependenciesEdit(pageContext, request, response);
	wp.displayDialog();
%>