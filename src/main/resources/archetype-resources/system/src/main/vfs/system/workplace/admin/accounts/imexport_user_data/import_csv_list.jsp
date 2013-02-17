#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsUserDataImportList"%><%

	CmsUserDataImportList wp = new CmsUserDataImportList(pageContext, request, response);
    	wp.displayDialog();
%>