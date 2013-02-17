#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%><%	

	CmsEditUserAddInfoDialog wp = new CmsEditUserAddInfoDialog(pageContext, request, response);
	wp.displayDialog();
%>