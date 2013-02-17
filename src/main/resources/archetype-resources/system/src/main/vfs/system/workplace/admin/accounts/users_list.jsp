#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsUsersList" %><%@page import="org.opencms.main.*" %><% 

    CmsUsersList wp = new CmsUsersList(pageContext, request, response, OpenCms.getWorkplaceManager().supportsLazyUserLists());
    wp.displayDialog();
%>