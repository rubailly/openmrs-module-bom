<%@ include file="localHeader.jsp"%>
<!-- Begin Content -->
<style>
table 
{
width:100%;
}
ul.a {list-style-type:none;}

.CSSTableGenerator {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #ffffff;
	
	-moz-border-radius-bottomleft:0px;
	-webkit-border-bottom-left-radius:0px;
	border-bottom-left-radius:0px;
	
	-moz-border-radius-bottomright:0px;
	-webkit-border-bottom-right-radius:0px;
	border-bottom-right-radius:0px;
	
	-moz-border-radius-topright:0px;
	-webkit-border-top-right-radius:0px;
	border-top-right-radius:0px;
	
	-moz-border-radius-topleft:0px;
	-webkit-border-top-left-radius:0px;
	border-top-left-radius:0px;
}.CSSTableGenerator table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.CSSTableGenerator tr:last-child td:last-child {
	-moz-border-radius-bottomright:0px;
	-webkit-border-bottom-right-radius:0px;
	border-bottom-right-radius:0px;
}
.CSSTableGenerator table tr:first-child td:first-child {
	-moz-border-radius-topleft:0px;
	-webkit-border-top-left-radius:0px;
	border-top-left-radius:0px;
}
.CSSTableGenerator table tr:first-child td:last-child {
	-moz-border-radius-topright:0px;
	-webkit-border-top-right-radius:0px;
	border-top-right-radius:0px;
}.CSSTableGenerator tr:last-child td:first-child{
	-moz-border-radius-bottomleft:0px;
	-webkit-border-bottom-left-radius:0px;
	border-bottom-left-radius:0px;
}.CSSTableGenerator tr:hover td{
	
}
.CSSTableGenerator tr:nth-child(odd){ background-color:#fcfcfc; }
.CSSTableGenerator tr:nth-child(even)    { background-color:#ffffff; }.CSSTableGenerator td{
	vertical-align:middle;
	
	
	border:1px solid #ffffff;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:3px;
	font-size:16px;
	font-family:Times New Roman;
	font-weight:normal;
	color:#000000;
}.CSSTableGenerator tr:last-child td{
	border-width:0px 1px 0px 0px;
}.CSSTableGenerator tr td:last-child{
	border-width:0px 0px 1px 0px;
}.CSSTableGenerator tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.CSSTableGenerator tr:first-child td{
		background:-o-linear-gradient(bottom, #ffffff 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #ffffff) );
	background:-moz-linear-gradient( center top, #ffffff 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffffff", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffffff,ffffff);

	background-color:#ffffff;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#020202;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ffffff 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #ffffff) );
	background:-moz-linear-gradient( center top, #ffffff 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffffff", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffffff,ffffff);

	background-color:#ffffff;
}
.CSSTableGenerator tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.CSSTableGenerator tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}
</style>
<div id="content" align="center">
<div class="CSSTableGenerator">
	<table>
		<tr>
			<td>
                <h4>Manage bills</h4><br/>
				<ul class="a">
					<li><a href="${pageContext.request.contextPath}/module/bom/newBill.htm">New bill</a></li>
					<li><a href="${pageContext.request.contextPath}/module/bom/manageBills.htm">Edit bill</a></li>
				</ul></td>
			<td>
                <h4>Reporting</h4><br/>
				<ul class="a">
					<li><a href="${pageContext.request.contextPath}/module/bom/reporting.htm">Run report</a></li>
				</ul></td>
			<td>
			    <h4>Prices</h4><br/>
				<ul class="a">
					<li><a href="${pageContext.request.contextPath}/module/bom/prices.htm">Price settings</a></li>
				</ul></td>
		</tr>

	</table>
	</div>

</div>
<!-- End Content -->

<%@ include file="localFooter.jsp"%>