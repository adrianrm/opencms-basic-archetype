#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.commons.*" %><%
 
	CmsPublishProject wp = new CmsPublishProject(pageContext, request, response);
	CmsProgressWidget progress = new CmsProgressWidget(pageContext, request, response);
	
	progress.startProgress(wp.getPublishResourcesList(), true);

%><%= progress.getActualProgress() %>