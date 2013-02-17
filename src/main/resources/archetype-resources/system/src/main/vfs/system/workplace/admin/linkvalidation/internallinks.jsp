#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.link.*"%><%	
    CmsInternalLinkValidationDialog wp = new CmsInternalLinkValidationDialog(pageContext, request, response);
    wp.displayDialog();
%>