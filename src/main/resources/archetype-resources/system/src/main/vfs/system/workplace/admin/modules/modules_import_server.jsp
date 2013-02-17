#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesUploadFromServer wp = new CmsModulesUploadFromServer(pageContext, request, response);
	wp.displayDialog();
%>