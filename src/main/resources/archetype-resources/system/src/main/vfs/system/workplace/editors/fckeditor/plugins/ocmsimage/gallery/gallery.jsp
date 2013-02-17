#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.editors.fckeditor.*" buffer="none" %><%

CmsFCKEditorDialogImage cms = new CmsFCKEditorDialogImage(pageContext, request, response);

cms.displayDialog();

%>