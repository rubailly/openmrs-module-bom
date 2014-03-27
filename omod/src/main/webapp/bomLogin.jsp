<%@ include file="/WEB-INF/template/include.jsp" %>
<c:set var="usernameText"><spring:message code="User.username"/></c:set>
<c:set var="pwdText" scope="page"><spring:message code="User.password"/></c:set>

<head>
<openmrs:htmlInclude file="/moduleResources/bom/css/layout.css" />
</head>
<body>
<!-- Begin Wrapper -->
<div id="wrapper">
  <!-- Begin Header -->
  <div id="header">--</div>
  <!-- End Header -->
  <!-- Begin Naviagtion -->
  <div id="navigation"></div>
  <!-- End Naviagtion -->
  <!-- Begin Content -->
  <div id="content" align="center"> 
  
  <form method="POST" action="myLogin.htm" autocomplete="off">
	<table>
		<tr>
			<td>${usernameText}:</td>
			<td><input type="text" helpText="${usernameText}" autocomplete="false" name="uname" value="<request:parameter name="username" />"  id="username" size="25" maxlength="50"/></td>
		</tr>
		<tr>
			<td>${pwdText}:</td>
			<td><input type="password" helpText="${pwdText}" name="pw" value="" id="password" size="25" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="<spring:message code="auth.login"/>" /></td>
		</tr>
	</table>
	<br/>	
</form>	
  
   </div>
  <!-- End Content -->
  <!-- Begin Footer -->
  <div id="footer"> This is the Footer </div>
  <!-- End Footer -->
 </div>
<!-- End Wrapper -->

<script type="text/javascript">
 	document.getElementById('username').focus();
</script>

</body>