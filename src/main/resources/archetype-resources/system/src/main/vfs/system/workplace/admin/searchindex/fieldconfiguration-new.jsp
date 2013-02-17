#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*" %>
<% 
    CmsEditFieldConfigurationDialog wp = new CmsEditFieldConfigurationDialog(pageContext, request, response);
    wp.displayDialog();
%>

