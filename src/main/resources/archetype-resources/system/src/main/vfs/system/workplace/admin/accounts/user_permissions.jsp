#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%	

	CmsUserPrincipalDependenciesList wp = new CmsUserPrincipalDependenciesList(pageContext, request, response);
	wp.displayDialog();	
%>