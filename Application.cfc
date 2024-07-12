component{

  this.name = "CF_HTMX";
  this.application_name = "CF and HTMX";
  this.applicationTimeout = createTimeSpan( 30, 0, 0, 0 ); //30 days
  this.sessionStorage = true;
  this.sessionTimeout = createTimeSpan( 0, 0, 60, 0 ); // 1 hour 
  this.datasource = "CF_HTMX";

  function onApplicationStart(){}
  function onApplicationEnd( struct applicationScope ) {}

  function onSessionStart() {}
  function onSessionEnd( struct sessionScope, struct applicationScope ) {}

  function onRequestStart( string targetPage ) {}
  function onRequest( string targetPage ) {
    include arguments.targetPage;
  }
  function onRequestEnd() {}
  function onCFCRequest( cfcname, method, struct args) { 
        return;
  } 

  function onError( any Exception, string EventName ) {}
  function onAbort( required string targetPage ) {} 
  function onMissingTemplate( required string targetPage ) {}

}

