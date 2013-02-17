#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page  
	import="org.opencms.workplace.tools.workplace.*" %><%	
	
	
	// initialize the workplace class
	CmsSynchronizeSettingsDialog wp = new CmsSynchronizeSettingsDialog(pageContext, request, response);
	
	// perform the dialog display action	
	wp.displayDialog();
%>