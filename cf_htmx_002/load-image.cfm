<cfsetting showDebugOutput="no">
<cfset images = ["stacey.jpg", "nathan.jpg", "nathan_stacey.jpg", "nathan_stacey_1.jpg", "nathan_stacey_2.jpg","wedding.jpg"]>
<cfset randomImage = images[randRange(1, arrayLen(images))]>
<cfoutput>
  <div class="image-container">
    <img src="./pictures/#randomImage#" alt="Random photo" class="responsive-image">
  </div>
</cfoutput>