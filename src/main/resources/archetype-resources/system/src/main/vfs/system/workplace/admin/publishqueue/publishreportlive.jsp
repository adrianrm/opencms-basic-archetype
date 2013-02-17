#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.publishqueue.CmsPublishQueueLiveReportDialog" %><%	
	
	CmsPublishQueueLiveReportDialog wp = new CmsPublishQueueLiveReportDialog(pageContext, request, response);
	wp.displayReport();
%>
