#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.explorer.CmsNewResourceXmlContentModel" %><% 

    CmsNewResourceXmlContentModel wp = new CmsNewResourceXmlContentModel(pageContext, request, response);
    wp.displayDialog();
%>
