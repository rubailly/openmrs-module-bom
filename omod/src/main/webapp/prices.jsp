<%@ include file="/WEB-INF/view/module/reporting/include.jsp"%>
<%@ include file="/WEB-INF/view/module/reporting/includeScripts.jsp"%>

<openmrs:require privilege="View Reports" otherwise="/login.htm" redirect="/module/reporting/dashboard/index.form" />


<style>
	.datatables_info {
		font-weight:normal;
		font-size: 8pt;
	}
</style>

<div id="page">
	<div id="container">
<openmrs:portlet
    url="globalProperties"
    parameters="title=${title}|propertyPrefix=bom.|excludePrefix=bom.started|hidePrefix=true|readOnly=false"/>
	</div>
</div>

<%@ include file="/WEB-INF/template/footer.jsp"%>