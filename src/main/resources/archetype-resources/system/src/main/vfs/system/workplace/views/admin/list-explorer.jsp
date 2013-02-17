#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.list.*"%><%

    CmsListExplorerFrameset wp = new CmsListExplorerFrameset(pageContext, request, response);    
    wp.displayDialog();
%>