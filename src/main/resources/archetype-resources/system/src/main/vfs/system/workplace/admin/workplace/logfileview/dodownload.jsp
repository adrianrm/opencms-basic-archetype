#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.workplace.rfsfile.*"%><%

	CmsRfsFileDisposalDialog wp = new CmsRfsFileDisposalDialog(pageContext, request, response);	
	wp.displayDialog();
%>