<cfset pageTitle="Random Quote Generator API">
<cfinclude template = "../includes/header.cfm">

<div id="quote-container">
  <div id="quote-display">
    <p>Click the button to get a random quote.</p>
  </div>
  <button hx-get="get-quote.cfm" hx-target="#quote-display">
    Get Random Quote
  </button>
</div>

<cfinclude template = "../includes/footer.cfm">