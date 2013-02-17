#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsOrgUnitEditDialog"%><%

	CmsOrgUnitEditDialog wp = new CmsOrgUnitEditDialog(pageContext, request, response);	
	wp.displayDialog();
%>