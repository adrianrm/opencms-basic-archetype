#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="org.opencms.workplace.tools.searchindex.sourcesearch.*, java.util.*, org.opencms.main.*"%>
<% 	CmsSourceSearchFilesDialog wp = new CmsSourceSearchFilesDialog (pageContext, request, response);

	ArrayList resultList = (ArrayList)session.getAttribute(CmsSourceSearchSettings.ATTRIBUTE_NAME_SOURCESEARCH_RESULT_LIST);	
	wp.setList(resultList);
    wp.displayDialog();
%>