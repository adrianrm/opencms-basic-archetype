#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.projects.*"%><%

    CmsProjectFilesDialog wp = new CmsProjectFilesDialog(pageContext, request, response);
    wp.displayDialog();
%>
