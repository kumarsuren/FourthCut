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

		<link rel="stylesheet" href="resources/tv/assets/css/colorbox.css" />
		
		
		
		
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
		
		<!--inline or custom styles if any-->
		<link rel="stylesheet" href="resources/tv/assets/css/tv-custom.css" />    
</head>
<body>
	
	<tiles:insertAttribute name="header"  defaultValue="" />
	<!-- Page content -->

<div class="container" id="main-container">


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
    <script src="<c:url value="resources/js/bootstrap.min.js" />"></script>
    
   	<!--page specific plugin scripts-->

	<script src="resources/tv/assets/js/jquery.dataTables.min.js"></script>
	<script src="resources/tv/assets/js/jquery.dataTables.bootstrap.js"></script>
    
    <script src="resources/tv/assets/js/bootbox.min.js"></script>
    <script src="resources/tv/assets/js/jquery.colorbox-min.js"></script>
    
	<!--ace scripts-->
	<script src="resources/tv/assets/js/ace-elements.min.js"></script>
	<script src="resources/tv/assets/js/ace.min.js"></script>
    


		<!--inline scripts related to this page-->

		<script type="text/javascript">
			$(function() {
				var oTable1 = $('#table_report').dataTable( {
				"aoColumns": [
			      { "bSortable": false },
			      null, null,null, null, null,
				  { "bSortable": false }
				] } );
				
				
				$('table th input:checkbox').on('click' , function(){
					var that = this;
					$(this).closest('table').find('tr > td:first-child input:checkbox')
					.each(function(){
						this.checked = that.checked;
						$(this).closest('tr').toggleClass('selected');
					});
						
				});
			
				$('[data-rel=tooltip]').tooltip();
			})
		</script>

    
	<script type="text/javascript">
	$("#bootbox-regular").on('click', function() {
		bootbox.prompt("Your favourite TV show shown below ...", function(result) {
			if (result === null) {
				//Example.show("Prompt dismissed");
			} else {
				//Example.show("Hi <b>"+result+"</b>");
			}
		});
	});
	
	$("#play_video").on('click', videoPlay);	
	
	
	
	$("#bootbox-options").on('click', function() {
		bootbox.dialog("<div class=\"row-fluid\"><div class=\"modal-header\"><a class=\"close\" href=\"javascript:;\">×</a><h3>Your favourite TV show shown below ...</h3></div><iframe id=\"ytplayer\" type=\"text/html\" width=\"100%\" height=\"700px\" src=\"https://www.youtube.com/embed/XN97sMeeuBs?controls=1&rel=0&showinfo=0\" 	frameborder=\"0\" allowfullscreen></iframe> </div>", []	);
	});
	
    </script>
    
    
<!--inline scripts related to this page-->

		<script type="text/javascript">
			$(function() {
	var colorbox_params = {
		reposition:true,
		scalePhotos:true,
		scrolling:false,
		previous:'<i class="icon-arrow-left"></i>',
		next:'<i class="icon-arrow-right"></i>',
		close:'&times;',
		current:'{current} of {total}',
		maxWidth:'100%',
		maxHeight:'100%',
		onOpen:function(){
			document.body.style.overflow = 'hidden';
		},
		onClosed:function(){
			document.body.style.overflow = 'auto';
		},
		onComplete:function(){
			$.colorbox.resize();
		}
	};

	$('.ace-thumbnails [data-rel="colorbox"]').colorbox(colorbox_params);
	$("#cboxLoadingGraphic").append("<i class='icon-spinner orange'></i>");//let's add a custom loading icon

	/**$(window).on('resize.colorbox', function() {
		try {
			//this function has been changed in recent versions of colorbox, so it won't work
			$.fn.colorbox.load();//to redraw the current frame
		} catch(e){}
	});*/
	})
		</script>    
    
	<script type="text/javascript">
	$("#bootbox-regular-tv").on('click', function() {
		bootbox.prompt("Your favourite TV Show plays below ...", function(result) {
			if (result === null) {
				//Example.show("Prompt dismissed");
			} else {
				//Example.show("Hi <b>"+result+"</b>");
				alert(result);
			}
		});
	});
	</script>    

</body>
</html>