<cfsetting showDebugOutput="no">
<cfset username = form.username>
<cfif len(username) lt 3>
  <p style="color: red;">Username must be at least 3 characters long.</p>
<cfelse>
  <p style="color: green;">Username is valid!</p>
</cfif>