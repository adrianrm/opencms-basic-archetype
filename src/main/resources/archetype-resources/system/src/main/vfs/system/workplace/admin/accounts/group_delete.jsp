#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%

	CmsGroupDependenciesList wp = new CmsGroupDependenciesList(pageContext, request, response);
	wp.displayDialog();	
%>
