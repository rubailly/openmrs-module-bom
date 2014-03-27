<%@ include file="localHeader.jsp" %>

<%@ include file="headerMinimal.jsp"%>

<openmrs:htmlInclude file="/dwr/interface/DWRAdministrationService.js" />
<openmrs:htmlInclude file="/dwr/util.js" />

		<!-- Begin Content -->
		<div id="content" align="center">

<style>
	.datatables_info {
		font-weight:normal;
		font-size: 8pt;
	}
</style>
<br/>
<openmrs:htmlInclude file="/dwr/interface/DWRAdministrationService.js" />
<openmrs:htmlInclude file="/dwr/util.js" />

<openmrs:portlet
    url="globalProperties"
    parameters="title=${title}|propertyPrefix=bom.|excludePrefix=bom.started;bom.mandatory|hidePrefix=true|readOnly=false"/>
		</div>
  <!-- End Content -->
 <%@ include file="localFooter.jsp" %>