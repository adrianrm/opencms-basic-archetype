#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%

	CmsGroupTransferList wp = new CmsGroupTransferList(pageContext, request, response);
	wp.displayDialog();	
%>
