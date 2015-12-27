<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %>
		
		<div id="global">
			<fieldset>
				<legend><spring:message code="ProductBackLog.List.legend"/></legend>
			  	<table style="width:100%">
				  <tr>
				  	<td><b><spring:message code="ProductBackLog.list.table.no"/></b></td>
                    <td><b><spring:message code="ProductBackLog.list.table.producId"/></b></td>
				    <td><b><spring:message code="ProductBackLog.list.table.name"/></b></td> 
				    <td><b><spring:message code="ProductBackLog.list.table.description"/></b></td>	
				    <td><b><spring:message code="ProductBackLog.list.table.dateCreated"/></b></td> 
				    		  
				    <td><b><spring:message code="ProductBackLog.list.table.edit"/></b></td>
				    <td><b><spring:message code="ProductBackLog.list.table.delete"/></b></td>
				  </tr>
				  <c:forEach items="${productBacklogs}" var="productBacklogs" varStatus="count">
			  		<tr>
						<td>${count.index + 1}</td>
	                 	<td>${productBacklogs.productId}</td> 
						<td>${productBacklogs.name}</td> 
						<td>${productBacklogs.description}</td>
						<td>${productBacklogs.dateCreated}</td> 
					
						<spring:url var="urlUpdate" value="/productBacklogs/edit">
							<spring:param name="id" value="${productBacklogs.id}"/>
						</spring:url>
						<td><a href="${urlUpdate}"><b><spring:message code="ProductBackLog.list.table.edit"/></b></a></td>
						<!-- spring:url var="urlDelete" value="/employees/delete/${employee.id}"/ -->
						<td><a href="#" onClick="deleteItemById(${productBacklogs.id});"><b><spring:message code="ProductBackLog.list.table.delete"/></b></a></td>
	
						</tr>
				  </c:forEach>
				</table>
			</fieldset>
		</div>
	


