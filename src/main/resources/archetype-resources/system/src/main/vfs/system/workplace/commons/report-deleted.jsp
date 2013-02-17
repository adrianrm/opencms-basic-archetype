#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%= new org.opencms.workplace.commons.CmsDeletedResources(pageContext, request, response).buildReport() %>