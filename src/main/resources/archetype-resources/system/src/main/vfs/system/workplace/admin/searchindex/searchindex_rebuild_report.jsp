#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*" %>
<%	
	// initialize the workplace class
	CmsRebuildReport wp = new CmsRebuildReport(pageContext, request, response);
	// display the report
	wp.displayReport();
%>

