#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.galleries.*" buffer="none" %><%

A_CmsAjaxGallery wp = new CmsAjaxDownloadGallery(pageContext, request, response);

//ajax call of the displayDialog() method of the gallery with the appropriate parameters
wp.displayDialog();

%>