#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*, org.opencms.workplace.CmsWidgetDialog" %>
<% 
    CmsWidgetDialog wp = new CmsEditIndexSourceDialog(pageContext, request, response);
    wp.displayDialog();
%>

