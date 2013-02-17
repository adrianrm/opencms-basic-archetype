#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.comparison.CmsResourceComparisonDialog"%><%
    // initialize and write the widget dialog
    new CmsResourceComparisonDialog(pageContext, request, response).displayDialog();
%>