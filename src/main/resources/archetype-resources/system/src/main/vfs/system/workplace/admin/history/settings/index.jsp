#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.history.*"%><%

	CmsHistorySettingsDialog wp = new CmsHistorySettingsDialog(pageContext, request, response);
	wp.displayDialog();
%>