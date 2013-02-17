#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*" %><% 

    CmsRolesList wp = new CmsRolesList(pageContext, request, response);
    wp.displayDialog();
%>
