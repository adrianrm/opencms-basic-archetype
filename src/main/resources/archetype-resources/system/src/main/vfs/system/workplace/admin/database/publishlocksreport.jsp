#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %>
<%	
	// initialize the workplace class
	CmsRemovePubLocksReport wp = new CmsRemovePubLocksReport(pageContext, request, response);
	// display the report
	wp.displayReport();
%>

