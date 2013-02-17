#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.link.*"%><%	
    CmsInternalLinkValidationList wp = new CmsInternalLinkValidationList(pageContext, request, response);
    wp.displayDialog();
%>