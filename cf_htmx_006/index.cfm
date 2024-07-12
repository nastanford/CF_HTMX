<cfset pageTitle="Simple Calculator">
<cfinclude template = "../includes/header.cfm">

<div id="calculator">
  <input type="number" name="num1" placeholder="Number 1">
  <select name="operation">
    <option value="add">+</option>
    <option value="subtract">-</option>
    <option value="multiply">*</option>
    <option value="divide">/</option>
  </select>
  <input type="number" name="num2" placeholder="Number 2">
  <button hx-post="calculate.cfm" hx-include="[name='num1'],[name='operation'],[name='num2']" hx-target="#result">
    Calculate
  </button>
  <div id="result"></div>
</div>

<cfinclude template = "../includes/footer.cfm">