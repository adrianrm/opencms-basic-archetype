#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.*" %><%	
		
	CmsElementChangeLocaleDialog wp = new CmsElementChangeLocaleDialog(pageContext, request, response);	
	wp.displayDialog();
%>