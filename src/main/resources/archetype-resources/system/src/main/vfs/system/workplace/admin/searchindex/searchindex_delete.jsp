#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*,org.opencms.workplace.CmsWidgetDialog" %>
<%	
	// initialize the workplace class
	CmsWidgetDialog wp = new CmsDeleteSearchIndexDialog(pageContext, request, response);
	// display the report
	wp.displayDialog();
%>

