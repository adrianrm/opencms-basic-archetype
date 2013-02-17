#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.*, org.opencms.workplace.list.*" %>
<% 
    A_CmsListDialog wp = new CmsSearchFieldConfigurationList(pageContext, request, response);
    wp.displayDialog();
%>

