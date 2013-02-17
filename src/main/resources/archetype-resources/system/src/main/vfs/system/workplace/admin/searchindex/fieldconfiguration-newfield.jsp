#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*" %>

<%     
	CmsEditFieldDialog wp = new CmsEditFieldDialog(pageContext, request, response);
    	wp.displayDialog();
%>
