#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.CmsModulesDependenciesList" %><% 

    CmsModulesDependenciesList wp = new CmsModulesDependenciesList(pageContext, request, response);
    wp.displayDialog();
%>
