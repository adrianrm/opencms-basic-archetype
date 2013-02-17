#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.modules.CmsExportpointsList" %><% 

    CmsExportpointsList wp = new CmsExportpointsList(pageContext, request, response);
    wp.displayDialog();
%>
