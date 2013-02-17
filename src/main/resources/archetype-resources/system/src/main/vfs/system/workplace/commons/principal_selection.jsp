#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.commons.*" %>
<%
	// initialize the list dialog
	CmsPrincipalSelectionList wpList = new CmsPrincipalSelectionList(pageContext, request, response);
	// perform the list actions 
	wpList.displayDialog();
%>
