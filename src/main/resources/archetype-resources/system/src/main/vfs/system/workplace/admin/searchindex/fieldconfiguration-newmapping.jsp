#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*" %>

<%     
	CmsEditMappingDialog wp = new CmsEditMappingDialog(pageContext, request, response);
    	wp.displayDialog();
%>
