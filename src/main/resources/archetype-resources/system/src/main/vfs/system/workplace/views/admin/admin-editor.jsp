#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.administration.CmsAdminEditorWrapper" %><%

    CmsAdminEditorWrapper wp = new CmsAdminEditorWrapper(pageContext, request, response);
    wp.displayDialog();
%>