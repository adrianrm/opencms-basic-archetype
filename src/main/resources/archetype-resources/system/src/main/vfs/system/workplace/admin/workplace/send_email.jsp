#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.workplace.broadcast.*" %><% 

    CmsSendEmailDialog wp = new CmsSendEmailDialog(pageContext, request, response);
    wp.displayDialog();
%>