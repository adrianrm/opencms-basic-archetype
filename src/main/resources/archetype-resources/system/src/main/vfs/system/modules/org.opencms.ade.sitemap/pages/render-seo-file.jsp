#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@page import="org.opencms.file.*"  %><%@page import="org.opencms.jsp.*" %><%@page import="org.opencms.site.xmlsitemap.*" %><%
CmsXmlSitemapActionElement actionElement = new CmsXmlSitemapActionElement(pageContext, request, response);
actionElement.run();
%>