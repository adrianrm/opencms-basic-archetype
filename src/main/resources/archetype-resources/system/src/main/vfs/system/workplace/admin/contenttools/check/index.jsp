#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.check.*" %><%	
		
	CmsContentCheckDialog wp = new CmsContentCheckDialog(pageContext, request, response);
	wp.displayDialog();
%>