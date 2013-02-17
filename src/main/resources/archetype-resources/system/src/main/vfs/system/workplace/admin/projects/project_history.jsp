#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.projects.*"%><%	

	CmsProjectHistoryList wp = new CmsProjectHistoryList(pageContext, request, response);
	wp.displayDialog();
%>