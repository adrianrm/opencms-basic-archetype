#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsExportpointsEdit wp = new CmsExportpointsEdit(pageContext, request, response);
	wp.displayDialog();
%>