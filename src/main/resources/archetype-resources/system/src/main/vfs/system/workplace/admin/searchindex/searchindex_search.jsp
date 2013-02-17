#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.CmsSearchWidgetDialog" %>
<% 
    CmsSearchWidgetDialog wp = new CmsSearchWidgetDialog(pageContext, request, response);
    wp.displayDialog();
%>