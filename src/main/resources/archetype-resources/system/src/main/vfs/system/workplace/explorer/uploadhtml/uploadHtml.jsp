#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.database.*" %><%	
	// initialize the widget dialog
	CmsNewResourceExtendedHtmlImport wp = new CmsNewResourceExtendedHtmlImport(pageContext, request, response);
	//show the dialog 
	wp.displayDialog();

%>