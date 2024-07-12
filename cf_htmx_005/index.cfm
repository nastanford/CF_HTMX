<cfset pageTitle="Tab Switching">
<cfinclude template = "../includes/header.cfm">
<div>
  <button hx-get="tab1.cfm" hx-target="#content">Tab 1</button>
  <button hx-get="tab2.cfm" hx-target="#content">Tab 2</button>
  <button hx-get="tab3.cfm" hx-target="#content">Tab 3</button>
  <button hx-get="tab4.cfm" hx-target="#content">Tab 4</button>
</div>
<div id="content"></div>
<cfinclude template = "../includes/footer.cfm">