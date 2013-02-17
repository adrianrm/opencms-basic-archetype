#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.CmsModulesList" %><% 

    CmsModulesList wp = new CmsModulesList(pageContext, request, response);
    wp.displayDialog();
%>
