<%@ include file="/WEB-INF/template/include.jsp"%>
<head>
<openmrs:htmlInclude file="/moduleResources/bom/css/layout.css" />
<style>
.right
{
position:relative;
right:0px;
}
</style>
</head>
<body>
	<!-- Begin Wrapper -->
	<div id="wrapper">
		<!-- Begin Header -->
		<div id="header">
			<div class="right"><a href="logout.htm">Logout</a></div>
		</div>
		<!-- End Header -->
		<!-- Begin Naviagtion -->
		<div id="navigation">
			<div id="navigationPosition">
				<ul>
					<li><a href="${pageContext.request.contextPath}/module/bom/bomHome.htm">Home&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|</a></li>
					<li><a href="#">Create/Find Client&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|</a></li>
					<li><a href="${pageContext.request.contextPath}/module/bom/reporting.htm">Reporting&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|</a></li>
					<li><a href="${pageContext.request.contextPath}/module/bom/admin.htm">Administration</a></li>
				</ul>
			</div>
		</div>
		<!-- End Naviagtion -->
