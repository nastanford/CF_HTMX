<cfsetting showDebugOutput="no">

<cfset apiUrl = "https://type.fit/api/quotes">

<!--- Make the HTTP request --->
<cfhttp url="#apiUrl#" method="get" result="httpResponse">
</cfhttp>

<!--- Parse the JSON response --->
<cfset quotes = deserializeJSON(httpResponse.filecontent)>

<!--- Select a random quote --->
<cfset randomIndex = randRange(1, arrayLen(quotes))>
<cfset randomQuote = quotes[randomIndex]>

<cfoutput>
  <blockquote>
    <p>"#randomQuote.text#"</p>
    <footer>- <cite>#randomQuote.author#</cite></footer>
  </blockquote>
</cfoutput>
