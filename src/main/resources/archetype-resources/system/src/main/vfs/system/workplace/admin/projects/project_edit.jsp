#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.projects.*"%><%	

	CmsEditProjectDialog wp = new CmsEditProjectDialog(pageContext, request, response);
	wp.displayDialog();
%>
