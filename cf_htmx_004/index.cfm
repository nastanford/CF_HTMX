<cfset pageTitle = "Form Validation">
<cfinclude template = "../includes/header.cfm">
<form hx-post="validate.cfm" hx-target="#error-message">
  <input type="text" name="username" placeholder="Username">
  <input type="submit" value="Submit">
</form>
<div id="error-message"></div>
<cfinclude template = "../includes/footer.cfm">