#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.*" %><%

    CmsExplorerDialog wp = new CmsExplorerDialog(pageContext, request, response);    
    wp.displayTitle();
%>