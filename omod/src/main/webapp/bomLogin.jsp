<%@ include file="/WEB-INF/template/include.jsp" %>
<%@ include file="/WEB-INF/template/header.jsp" %>
<c:set var="usernameText"><spring:message code="User.username"/></c:set>
<c:set var="pwdText" scope="page"><spring:message code="User.password"/></c:set>
<p>Aha ni kuri login yacu!</p>
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
<script type="text/javascript">
 	document.getElementById('username').focus();
</script>
	
<%@ include file="/WEB-INF/template/footer.jsp" %>