<cfset pageTitle="Lazy Loading Images">
<cfinclude template = "../includes/header.cfm">
<div class="container">
  <div hx-get="load-image.cfm" hx-trigger="revealed" class="col-3 ">
    Loading image...
  </div>
</div>

<cfinclude template = "../includes/footer.cfm">