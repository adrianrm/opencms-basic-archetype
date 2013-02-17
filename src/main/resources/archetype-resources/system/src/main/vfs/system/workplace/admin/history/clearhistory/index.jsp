#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.history.*"%><%

	CmsHistoryClearDialog wp = new CmsHistoryClearDialog(pageContext, request, response);
	wp.displayDialog();
%>