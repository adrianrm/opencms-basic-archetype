#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.content.updatexml.*" %><%	
	
	CmsUpdateXmlDialog wp = new CmsUpdateXmlDialog(pageContext, request, response);
	wp.displayDialog();
%>