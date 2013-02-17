#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%	
// initialize the workplace class
CmsUsersCsvDownloadDialog wp = new CmsUsersCsvDownloadDialog(pageContext, request, response);        
%><%= wp.generateCsv() %>