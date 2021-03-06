<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value='/css/style.css'/>" rel="stylesheet"
	type="text/css" />
</head>
<style>
.button {
	background-color: #e7e7e7;
	border: none;
	color: black;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	border-radius: 12px;
}
</style>
<body>

	<center>
		<b> ADD NEW FACILITY </b>
	</center>

	<form:form method="POST" modelAttribute="Facility"
		action="${pageContext.request.contextPath}/user/new.html">

		<center>
			<table cellpadding=5 cellspacing=3 border=0>
				<tr>
					<th width="45%">Description</th>
					<th width="55%">Detail</th>
				</tr>	
				<%-- <tr>
					<td><s:message code="facility.Id" /></td>
					<td><form:input path="facilityId" />
				</tr> --%>			
				<tr>
					<td><s:message code="facility.name" /></td>
					<td><form:input path="facilityName" />
				</tr>

				<tr>
					<td><s:message code="facility.description" /></td>
					<td><form:input path="facilityDescription" />
				</tr>

				<tr>
					<td><s:message code="facility.cappersession" /></td>
					<td><form:input path="capPerSession" />
				</tr>

				<tr>
					<td><s:message code="facility.location" /></td>
					<td><form:input path="location" />
				</tr>

				<tr>
					<td><input type="submit" value="Submit" class="button"></td>

					<td><input type="reset" value="Reset" class="button"></td>
				</tr>
			</table>
		</center>

	</form:form>
</body>
</html>