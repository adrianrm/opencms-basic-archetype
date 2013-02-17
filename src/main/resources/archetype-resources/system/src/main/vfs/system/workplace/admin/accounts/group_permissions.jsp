#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%	

	CmsGroupPrincipalDependenciesList wp = new CmsGroupPrincipalDependenciesList(pageContext, request, response);
	wp.displayDialog();	
%>