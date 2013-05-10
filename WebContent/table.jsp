<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="cisco.ci.vane.Info"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Filament Group Lab Example From: jQuery Visualize Plugin:
	Accessible Charts &amp; Graphs from Table Elements using HTML 5 Canvas</title>
<link href="/style/demoPages" media="screen" rel="Stylesheet"
	type="text/css" />
<link type="text/css" rel="stylesheet" href="css/visualize.jQuery.css" />
<link type="text/css" rel="stylesheet" href="css/demopage.css" />
<jsp:useBean id="sendInfo" scope="request" class="cisco.ci.vane.SendInfo" />
<%
	ArrayList<Info> infoList = sendInfo.sendInfo(); 
	request.setAttribute("infoList", infoList);
%>
</head>
<body>
	<div id="header" align="center">
		<h1>Whitney CI Dashboard</h1>
		<p id="copyright">&copy;2013 Cisco System, Inc. All Rights
			Reserved.</p>
	</div>
	<div id="body" align="center">
		<table>
			<caption>Build Result by Date</caption>
			<thead>
				<tr>
					<td></td>
					<c:forEach items="${infoList }" var="info">
						<th>${info.date }</th>
					</c:forEach>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>UT</th>
					<c:forEach items="${infoList }" var="info">
						<td><a href="${info.UTurl }">
							<c:choose>
								<c:when test="${info.UT=='blue' }">
									<img src="images/blue.png" width="48" height="48"/>
								</c:when>
								<c:when test="${info.UT=='red' }">
									<img src="images/red.png" width="48" height="48"/>
								</c:when>
								<c:when test="${info.UT=='blue_anime' }">
									<img src="images/blue_anime.gif" width="48" height="48"/>
								</c:when>
								<c:when test="${info.UT=='red_anime' }">
									<img src="images/red_anime.gif" width="48" height="48"/>
								</c:when>
							</c:choose>
						</a></td>
					</c:forEach>
				</tr>
				<tr>
					<th>TA</th>
					<c:forEach items="${infoList }" var="info">
						<td><a href="${info.TAurl }">
							<c:choose>
								<c:when test="${info.TA=='blue' }">
									<img src="images/blue.png" width="48" height="48"/>
								</c:when>
								<c:when test="${info.TA=='red' }">
									<img src="images/red.png" width="48" height="48"/>
								</c:when>
								<c:when test="${info.TA=='blue_anime' }">
									<img src="images/blue_anime.gif" width="48" height="48"/>
								</c:when>
								<c:when test="${info.TA=='red_anime' }">
									<img src="images/red_anime.gif" width="48" height="48"/>
								</c:when>
							</c:choose>
						</a></td>
					</c:forEach>
				</tr>
				<tr>
					<th>API test</th>
					<c:forEach items="${infoList }" var="info">
						<td><a href="${info.APIurl }">
							<c:choose>
								<c:when test="${info.APItest=='blue' }">
									<img src="images/blue.png" width="48" height="48"/>
								</c:when>
								<c:when test="${info.APItest=='red' }">
									<img src="images/red.png" width="48" height="48"/>
								</c:when>
								<c:when test="${info.APItest=='blue_anime' }">
									<img src="images/blue_anime.gif" width="48" height="48"/>
								</c:when>
								<c:when test="${info.APItest=='red_anime' }">
									<img src="images/red_anime.gif" width="48" height="48"/>
								</c:when>
							</c:choose>
						</a></td>
					</c:forEach>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>