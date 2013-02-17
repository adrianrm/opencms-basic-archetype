#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.administration.CmsAdminDialog" %><%

    CmsAdminDialog wp = new CmsAdminDialog(pageContext, request, response);
    wp.displayDialog();
%>