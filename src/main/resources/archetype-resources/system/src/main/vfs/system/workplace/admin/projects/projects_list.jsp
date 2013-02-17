#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.projects.*" %><% 

    CmsProjectsList wp = new CmsProjectsList(pageContext, request, response);
    wp.displayDialog();
%>