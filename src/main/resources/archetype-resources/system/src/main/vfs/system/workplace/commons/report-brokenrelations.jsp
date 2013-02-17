#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%= new org.opencms.workplace.commons.CmsDelete(pageContext, request, response).buildReport() %>