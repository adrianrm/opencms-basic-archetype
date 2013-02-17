#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%	

	CmsEditUserDialog wp = new CmsEditUserDialog(pageContext, request, response);
	wp.displayDialog();
%>