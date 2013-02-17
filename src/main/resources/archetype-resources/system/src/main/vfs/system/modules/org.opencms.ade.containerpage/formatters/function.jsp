#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@page taglibs="c,cms" %>
<cms:formatter var="content" val="value">
	<c:set var="format" value="${symbol_dollar}{cms.functionFormatFromContent[content]}" />
	<c:choose>
		<c:when test="${symbol_dollar}{format.exists}">
			<cms:include file="${symbol_dollar}{format.jsp}">
				<c:forEach var="entry" items="${symbol_dollar}{format.parameters}">
					<cms:param name="${symbol_dollar}{entry.key}" value="${symbol_dollar}{entry.value}" />
				</c:forEach>
			</cms:include>
		</c:when>
		<c:otherwise>
			<div style="border: 2px solid red; padding: 10px;">
			No JSP configured!
			</div>
		</c:otherwise>
	</c:choose>
</cms:formatter>
