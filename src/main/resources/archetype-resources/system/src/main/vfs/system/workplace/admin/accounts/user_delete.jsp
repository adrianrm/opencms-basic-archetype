#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%	

	CmsUserDependenciesList wp = new CmsUserDependenciesList(pageContext, request, response);
	wp.displayDialog();	
%>