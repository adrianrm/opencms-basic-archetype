#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	
	CmsRemovePubLocksDialog wp = new CmsRemovePubLocksDialog (pageContext, request, response);
	wp.displayDialog();
%>