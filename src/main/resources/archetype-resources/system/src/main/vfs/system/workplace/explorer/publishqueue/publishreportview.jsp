#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.publishqueue.*" %><%CmsPublishQueueHistoricalReportDialog wp = new CmsPublishQueueHistoricalReportDialog(pageContext, request, response);
	wp.displayDialog();%>