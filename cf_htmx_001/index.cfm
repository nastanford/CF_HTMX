<cfset pageTitle="Live Search">

<cfinclude template = "../includes/header.cfm">
<input 
  type="text" 
  name="search" 
  placeholder="Search..."
  hx-post="search.cfm"
  hx-trigger="keyup changed delay:500ms"
  hx-target="#search-results">
  <div id="search-results"></div>
</div>

<cfinclude template = "../includes/footer.cfm">