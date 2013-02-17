#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.scheduler.*" %><%	
	
	CmsEditScheduledJobInfoDialog wp = new CmsEditScheduledJobInfoDialog(pageContext, request, response);
	wp.displayDialog();
%>