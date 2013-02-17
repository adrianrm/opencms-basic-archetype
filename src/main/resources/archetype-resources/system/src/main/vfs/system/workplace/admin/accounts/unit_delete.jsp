#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsOrgUnitsSubList"%><%

    CmsOrgUnitsSubList wp = new CmsOrgUnitsSubList(pageContext, request, response);	
	wp.actionDelete();
%>