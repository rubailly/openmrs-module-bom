<%@ include file="/WEB-INF/template/include.jsp" %>

<%@ include file="/WEB-INF/template/header.jsp" %>

	<openmrs:htmlInclude file="/dwr/interface/DWRAdministrationService.js" />
	<openmrs:htmlInclude file="/dwr/util.js" />

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

<%@ include file="/WEB-INF/template/footer.jsp" %>