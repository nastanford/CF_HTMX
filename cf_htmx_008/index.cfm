<cfset pageTitle="Dynamic Sorting">
<cfinclude template = "../includes/header.cfm">
<table>
  <thead>
    <tr>
      <th class="p-2" hx-get="sort.cfm?column=name" hx-target="tbody">Name</th>
      <th class="p-2" hx-get="sort.cfm?column=age" hx-target="tbody">Age</th>
    </tr>
  </thead>
  <tbody>
  <!-- Initial data here -->
  </tbody>
  </table>

<cfinclude template = "../includes/footer.cfm">
