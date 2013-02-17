#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page session="false" import="org.opencms.workplace.help.*" %><%

// Create a JSP template bean
CmsHelpTemplateBean wp = new CmsHelpTemplateBean(pageContext, request, response);


%><%= wp.displayHead() %>

