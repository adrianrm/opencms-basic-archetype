#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*" %><% 

    CmsGroupsList wp = new CmsGroupsList(pageContext, request, response);
    wp.displayDialog();
%>
