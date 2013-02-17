#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.explorer.CmsNewResourceFolder" %><% 

    CmsNewResourceFolder wp = new CmsNewResourceFolder(pageContext, request, response);
    wp.displayDialog();
%>