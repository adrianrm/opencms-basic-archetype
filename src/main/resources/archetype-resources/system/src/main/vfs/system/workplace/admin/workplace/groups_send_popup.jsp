#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.workplace.broadcast.*" %><% 

    CmsSendPopupGroupsDialog wp = new CmsSendPopupGroupsDialog(pageContext, request, response);
    wp.displayDialog();
%>