#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.*" %><%	
	
	CmsXmlContentRepairDialog wp = new CmsXmlContentRepairDialog (pageContext, request, response);
	wp.displayDialog();
%>