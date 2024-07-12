<cfset pageTitle="Poll/Survey">
<cfinclude template = "../includes/header.cfm">

<form hx-post="submit-poll.cfm" hx-target="#results">
    <h3>What's your favorite color?</h3>
    <input type="radio" name="color" value="red"> Red<br>
    <input type="radio" name="color" value="blue"> Blue<br>
    <input type="radio" name="color" value="green"> Green<br>
    <input type="submit" value="Vote">
</form>
<div id="results"></div>

<cfinclude template = "../includes/footer.cfm">