<%@ include file="localHeader.jsp" %>
		<!-- Begin Content -->
		<div id="content" align="center">
		
<div id="page">
	<div id="container">
		<table style="width:100%; padding:10px;">
			<tr>
				<td valign="top" style="width:35%; padding-right:10px;">
				
					<div id="availableReportSection">
						<fieldset>
							<legend>
								<b><spring:message code="reporting.availableReports"/></b>
							</legend>
							<openmrs:portlet url="bomRunReport" moduleId="bom" parameters="numOnPage=15"/>
						</fieldset>
					</div>
					<br/>
					<div id="queuedReportSection">
						<fieldset>
							<legend><b><spring:message code="reporting.Report.inProgress.title"/></b></legend>
							<div style="padding:5px;">
								<openmrs:portlet url="reportRequests" id="queuedRequests" moduleId="reporting" parameters="status=REQUESTED,PROCESSING"/>
							</div>
						</fieldset>
					</div>
					
				</td>
				<td valign="top" style="width:65%;">
					<fieldset>
						<legend>
							<b><spring:message code="reporting.Report.mostRecentlyCompletedReport"/></b>
							&nbsp;&nbsp;
							<a href="${pageContext.request.contextPath}/module/bom/bomReportHistory.form">
								(<spring:message code="reporting.viewAll"/>)
							</a>
						</legend>
						<openmrs:portlet url="bomReportRequests" id="completedRequests" moduleId="bom" parameters="status=SAVED,COMPLETED,FAILED|mostRecentNum=10|numOnPage=10"/>
					</fieldset>
				</td>
			</tr>
		</table>
	</div>
</div>

</div>
		<!-- End Content -->
<%@ include file="localFooter.jsp" %>

