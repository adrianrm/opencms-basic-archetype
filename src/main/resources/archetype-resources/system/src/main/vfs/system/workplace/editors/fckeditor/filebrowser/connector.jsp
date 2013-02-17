#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page buffer="none" import="org.opencms.editors.fckeditor.*" %><%

CmsFCKEditorFileBrowser wp = new CmsFCKEditorFileBrowser(pageContext, request, response);

String output = wp.displayDialog();

//System.err.println(output);

%><%= output %>