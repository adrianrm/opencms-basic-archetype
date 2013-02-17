#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.*" %><%	
	
	CmsModulesUploadFromHttp wp = new CmsModulesUploadFromHttp(pageContext, request, response);
	wp.displayDialog();
%>