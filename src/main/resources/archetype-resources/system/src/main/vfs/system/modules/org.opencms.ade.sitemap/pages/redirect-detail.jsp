#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@page session="false"	import="org.opencms.jsp.*,org.opencms.util.CmsRequestUtil"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
    //Create a JSP action element
    CmsJspActionElement cms = new CmsJspActionElement(pageContext, request, response);
%>
<cms:contentload collector="singleFile" param="%(opencms.uri)">
	<c:set var="responsetype">
		<cms:contentshow element="Type" />
	</c:set>
	<c:choose>
		<c:when test="${symbol_dollar}{responsetype == 'sublevel'}">
			<%
				// use the nav builder to get the first sub level entry
			    CmsJspNavBuilder navBuilder = new CmsJspNavBuilder(cms.getCmsObject());
				if (navBuilder.getNavigationForFolder().size()>0){
			    	CmsJspNavElement target = navBuilder.getNavigationForFolder().get(0);
			    	pageContext.setAttribute("lnkUri", CmsJspTagLink.linkTagAction(target.getResourceName(), request));
			    	pageContext.setAttribute("errorCode", HttpServletResponse.SC_MOVED_TEMPORARILY + "");
				}else{
				    // send error 404 if no sub entry available
				    pageContext.setAttribute("errorCode", HttpServletResponse.SC_NOT_FOUND+"");
				}
			%>
		</c:when>
		<c:otherwise>
			<c:set var="lnkUri">
				<cms:link>
					<cms:contentshow element="Link" />
				</cms:link>
			</c:set>
			<c:set var="errorCode" value="${symbol_dollar}{responsetype}" />
		</c:otherwise>
	</c:choose>
	<%
	    cms.getRequest().setAttribute(
	            CmsRequestUtil.ATTRIBUTE_ERRORCODE,
	            new Integer((String)pageContext.getAttribute("errorCode")));
	    cms.getResponse().setHeader("Location", (String)pageContext.getAttribute("lnkUri"));
	    cms.getResponse().setHeader("Connection", "close");
	%>
</cms:contentload>

