<cfsetting showDebugOutput="no">
<cfparam name="form.num1" default="0">
<cfparam name="form.num2" default="0">
<cfparam name="form.operation" default="add">

<cfset num1 = val(form.num1)>
<cfset num2 = val(form.num2)>

<cfswitch expression="#form.operation#">
    <cfcase value="add">
        <cfset result = num1 + num2>
    </cfcase>
    <cfcase value="subtract">
        <cfset result = num1 - num2>
    </cfcase>
    <cfcase value="multiply">
        <cfset result = num1 * num2>
    </cfcase>
    <cfcase value="divide">
        <cfif num2 neq 0>
            <cfset result = num1 / num2>
        <cfelse>
            <cfset result = "Error: Division by zero">
        </cfif>
    </cfcase>
</cfswitch>

<cfoutput>
<p>Result: #result#</p>
</cfoutput>