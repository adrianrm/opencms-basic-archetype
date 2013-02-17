#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.workplace.broadcast.*" %><% 

    CmsSelectReceiverDialog wp = new CmsSelectReceiverDialog(pageContext, request, response);
    wp.displayDialog();
%>