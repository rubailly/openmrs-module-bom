<%@ include file="localHeader.jsp" %>

<%@ include file="/WEB-INF/template/include.jsp" %>

<openmrs:require privilege="View Patients" otherwise="/login.htm" redirect="/manageBills.form" />

<%@ include file="headerMinimal.jsp"%>

<%-- Files from encounter and graph portlets being included near header to improve page loading speed
     If those tabs/portlets are no longer using them, they should be removed from here --%>
<openmrs:htmlInclude file="/scripts/easyAjax.js" />

<openmrs:htmlInclude file="/scripts/jquery/dataTables/css/dataTables.css" />
<openmrs:htmlInclude file="/scripts/jquery/dataTables/js/jquery.dataTables.min.js" />

<openmrs:htmlInclude file="/scripts/jquery-ui/js/jquery-ui-1.7.2.custom.min.js" />
<link href="<openmrs:contextPath/>/scripts/jquery-ui/css/<spring:theme code='jqueryui.theme.name' />/jquery-ui.custom.css" type="text/css" rel="stylesheet" />

<openmrs:htmlInclude file="/scripts/flot/jquery.flot.js" />
<openmrs:htmlInclude file="/scripts/flot/jquery.flot.multiple.threshold.js"/> 
<%-- /end file imports for portlets --%>

<script type="text/javascript">
	var timeOut = null;

	<openmrs:authentication>var userId = "${authenticatedUser.userId}";</openmrs:authentication>

	//initTabs
	$j(document).ready(function() {
		
	});

</script>

<!-- Begin Content -->
		<div id="content" align="center">

   <openmrs:hasPrivilege privilege="Patient Dashboard - View Encounters Section">
					<div id="patientEncounters">
						<openmrs:globalProperty var="maxEncs" key="dashboard.encounters.maximumNumberToShow" defaultValue="" />
						<openmrs:portlet url="patientEncounters" id="patientDashboardEncounters" patientId="${patient.patientId}" parameters="num=${maxEncs}|showPagination=true|formEntryReturnUrl=${pageContext.request.contextPath}/patientDashboard.form"/>
						
					</div>
	</openmrs:hasPrivilege>

</div>
		<!-- End Content -->
<%@ include file="localFooter.jsp" %>