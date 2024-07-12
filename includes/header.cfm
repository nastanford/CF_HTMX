<cfsetting showDebugOutput="no">

<cfoutput>
  <!DOCTYPE html>
  <html lang="en" data-bs-theme="dark">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
      #(isDefined("pageTitle") && len(trim(pageTitle))) ? pageTitle : "Home"# | 
      #this.application_name#
    </title>
    <script src="https://unpkg.com/htmx.org@2.0.0"></script>  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </head>
  <body>
  <cfinclude template="navbar.cfm">
  <div class="container-fluid mt-4">
    <div class="h3 mb-3">
      #(isDefined("pageTitle") && len(trim(pageTitle))) ? pageTitle : "Home"#
    </div>
</cfoutput>
