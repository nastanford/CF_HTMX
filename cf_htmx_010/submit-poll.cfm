<cfsetting showDebugOutput="no">
<cfset votes = {
    red = 10,
    blue = 15,
    green = 8
}>
<cfset color = form.color>
<cfset votes[color]++>
<div class="h4 mt-4">Results:</div>
<cfoutput>
<cfloop collection="#votes#" item="c">
    <cfset percentage = round((votes[c] / structReduce(votes, function(sum, key, value) { return sum + value; }, 0)) * 100)>
    <p>#uCase(left(c, 1))##right(c, len(c)-1)#: #votes[c]# votes (#percentage#%)</p>
</cfloop>
</cfoutput>
