<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link" aria-current="page" href="/CF_HTMX/">Home</a>
        <cfoutput>
          <cfloop from="1" to="11" index="i">
            <a class="nav-link" href="/CF_HTMX/cf_htmx_#NumberFormat(i, '000')#/">#NumberFormat(i, '000')#</a>
          </cfloop>
        </cfoutput>
      </div>
    </div>
  </div>
</nav>