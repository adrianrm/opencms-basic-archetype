#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.CmsGroupsAllOrgUnitsList" %><% 

    CmsGroupsAllOrgUnitsList wp = new CmsGroupsAllOrgUnitsList(pageContext, request, response);
    wp.displayDialog();
%>