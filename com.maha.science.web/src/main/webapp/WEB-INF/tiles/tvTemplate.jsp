<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
		<meta charset="utf-8" />
	<title>Welcome to tveeler Movie world!</title>
		<meta name="description" content="Minimal empty page" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<!--basic styles-->
		<link href="resources/tv/assets/css/bootstrap.min.css" rel="stylesheet" />
		<link href="resources/tv/assets/css/bootstrap-responsive.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="resources/tv/assets/css/font-awesome.min.css" />
		<!--[if IE 7]>
		  <link rel="stylesheet" href="resources/tv/assets/css/font-awesome-ie7.min.css" />
		<![endif]-->
		<!--page specific plugin styles-->
		<!--fonts-->
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

		<!--ace styles-->

		<link rel="stylesheet" href="resources/tv/assets/css/ace.min.css" />
		<link rel="stylesheet" href="resources/tv/assets/css/ace-responsive.min.css" />
		<link rel="stylesheet" href="resources/tv/assets/css/ace-skins.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="resources/tv/assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
	    <!--[if lt IE 9]>
	      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	    <![endif]-->
    
</head>
<body>
	
	<tiles:insertAttribute name="header"  defaultValue="" />
	<!-- Page content -->
	<div class="container">
        <% /* Show a message. See support.web package */ %>
        <c:if test="${not empty message}">
            <c:choose>
                <c:when test="${message.type == 'WARNING'}">
                    <c:set value="" var="alertClass" />
                </c:when>
                <c:otherwise>
                    <c:set value="alert-${fn:toLowerCase(message.type)}" var="alertClass" />
                </c:otherwise>
            </c:choose>
            <div class="alert ${alertClass}">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <% /* Display a message by its code. If the code was not found, it will be displayed as default text */ %>
                <s:message code="${message.message}" arguments="${message.args}" text="${message.message}" />
            </div>
        </c:if>
		<tiles:insertAttribute name="body" defaultValue="" />
	</div>
	<!-- End of page content -->
	<tiles:insertAttribute name="footer"  defaultValue="" />
	
	<script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</body>
</html>