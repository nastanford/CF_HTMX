<cfsetting showDebugOutput="no">
<cfparam name="form.todo" default="">
<cfif len(trim(form.todo))>
  <cfoutput>
    <li>#encodeForHTML(form.todo)#</li>
  </cfoutput>
</cfif>
<!--- You could make it save to a database etc. --->

<input type="text" id="todo" hx-swap-oob="true" name="todo" placeholder="New todo item">
