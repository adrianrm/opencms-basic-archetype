#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.accounts.*"%>
<%@ page import="org.opencms.main.*"  %><%	

	CmsUserTransferList wp = new CmsUserTransferList(pageContext, request, response, OpenCms.getWorkplaceManager().supportsLazyUserLists());
	wp.displayDialog();	
%>