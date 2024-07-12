<cfsetting showDebugOutput="no">
<cfset data = [
    {name="Alice", age=30},
    {name="Bob", age=25},
    {name="Charlie", age=35}
]>
<cfset column = url.column>
<cfset arraySort(data, function(a, b) {
    return compare(a[column], b[column]);
})>
<cfoutput>
  <cfloop array="#data#" index="row">
    <tr>
      <td>#row.name#</td>
      <td>#row.age#</td>
    </tr>
  </cfloop>
</cfoutput>
