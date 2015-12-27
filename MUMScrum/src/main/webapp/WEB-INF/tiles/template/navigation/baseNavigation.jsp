<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<li><a href="<spring:url value="/"/>"><spring:message code="home.page"></spring:message></a></li>
<li><a href="<spring:url value="/employees/"/>"><spring:message code="employees.menu"></spring:message></a></li>
<li><a href="<spring:url value="/roles/"/>"><spring:message code="role.menu"></spring:message></a></li>
<li><a href="<spring:url value="/productBacklogs/"/>"><spring:message code="product.backlogs.menu"></spring:message></a></li>
<li><a href="<spring:url value="#"/>"><spring:message code="projects"></spring:message></a></li>
<li><a href="<spring:url value="/proccessLogout"/>"><spring:message code="logout"></spring:message></a></li>