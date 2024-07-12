<cfset pageTitle="Todo List">
<cfinclude template = "../includes/header.cfm">
<div id="todo-list">
  <ul id="todos"></ul>
  <form hx-post="add-todo.cfm" hx-target="#todos" hx-swap="beforeend">
    <input type="text" name="todo" id="todo" placeholder="New todo item">
    <button type="submit">Add</button>
  </form>
</div>
<cfinclude template = "../includes/footer.cfm">