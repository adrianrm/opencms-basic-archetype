#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.*" %><%	
	
	CmsTagReplaceDialog wp = new CmsTagReplaceDialog(pageContext, request, response);
	wp.displayDialog();
%>