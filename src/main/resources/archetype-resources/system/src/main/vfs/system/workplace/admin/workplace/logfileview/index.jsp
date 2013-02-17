#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.workplace.rfsfile.*" %><%	
	
	CmsRfsFileViewDialog wp = new CmsRfsFileViewDialog(pageContext, request, response);
	wp.displayDialog();
%>