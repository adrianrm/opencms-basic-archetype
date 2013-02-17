#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.history.*" %><%	
	
	CmsHistoryClearReport wp = new CmsHistoryClearReport(pageContext, request, response);
	wp.displayReport();
%>
