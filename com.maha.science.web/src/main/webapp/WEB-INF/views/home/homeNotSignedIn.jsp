<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<div class="hero-unit">
	<h1><s:message code="view.index.title" /></h1>
	<p>Welcome to the Spring MVC Quickstart application! </p>
	<p>
		<a href='<s:url value="/signup" />' class="btn btn-primary btn-large"> Sign Up </a>
	</p>
</div>
    <form class="form-search">
    <input type="text" class="input-medium search-query">
    <button type="submit" class="btn">Search</button>
    </form>



<div class="row">

	<div class="offset4 span4 offset4">
	    <table class="table table-hover">
    <thead>
    <tr class="success"><th>Name</th><th>Location</th></tr>
    </thead>
    <tr><td class="info"><img class="img-polaroid" src="http://imageplaceholder.com/gothic/250/100"></td></tr>
    
    <tr class="info"><td><img class="img-polaroid" src="http://imageplaceholder.com/gothic/250/100"></td></tr>
    <tr><td>Rupesh</td><td>Hyderabad</td></tr>
    <tr><td>Harish</td><td>Chennai</td></tr>
    <tr class="info"><td>Hetal</td><td>Hyderabad</td></tr>
    <tr><td>Vasu</td><td>Chennai</td></tr>
    <tr class="warning"><td>Satish</td><td>Hyderabad</td></tr>
    <tr><td>BC</td><td>Chennai</td></tr>
    <tr class="error"><td>David</td><td>Hyderabad</td></tr>
    </table>
	
	</div>


</div>



    <table class="table table-hover">
    <thead>
    <tr class="success"><th>Name</th><th>Location</th></tr>
    </thead>
    <tr><td>Ram</td><td>Chennai</td></tr>
    <tr><td>Rupesh</td><td>Hyderabad</td></tr>
    <tr><td>Harish</td><td>Chennai</td></tr>
    <tr class="info"><td>Hetal</td><td>Hyderabad</td></tr>
    <tr><td>Vasu</td><td>Chennai</td></tr>
    <tr class="warning"><td>Satish</td><td>Hyderabad</td></tr>
    <tr><td>BC</td><td>Chennai</td></tr>
    <tr class="error"><td>David</td><td>Hyderabad</td></tr>
    </table>
    
    
    <form>
    <fieldset>
    <legend>Legend</legend>
    <label>Label name</label>
    <input type="text" placeholder="Type something">
    <span class="help-block">Example block-level help text here.</span>
    <label class="checkbox">
    <input type="checkbox"> Check me out
    </label>
    <button type="submit" class="btn">Submit</button>
    </fieldset>
    </form>    