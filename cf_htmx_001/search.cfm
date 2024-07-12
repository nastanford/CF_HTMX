<!--- Whatever HTML shows up here will show up in the target. --->
<cfsetting showDebugOutput="no">
<cfparam name="form.search" default="">
<!--- This could be querying a database or an API call. --->
<cfset terms = [
"Apple", "Banana", "Cherry", "Date", "Elderberry", 
"Fig", "Grape", "Honeydew", "Ice Cream", "Jackfruit", 
"Kiwi", "Lemon", "Mango", "Nectarine", "Orange", 
"Papaya", "Quince", "Raspberry", "Strawberry", 
"Tangerine", "Ugli Fruit", "Vanilla Bean", 
"Watermelon", "Xigua", "Yuzu", "Zucchini", 
"Asparagus", "Broccoli", "Carrot", "Daikon", 
"Eggplant", "Fennel", "Garlic", "Horseradish", 
"Iceberg Lettuce", "Jalapeno", "Kale", "Leek", 
"Mushroom", "Napa Cabbage", "Okra", "Potato", 
"Quinoa", "Radish", "Spinach", "Tomato", "Ube", 
"Vidalia Onion", "Watercress", "Xanthosoma", 
"Yam", "Ziti Pasta", "Almond", "Beef", "Chicken", 
"Duck", "Egg", "Fish", "Goat", "Ham", "Ikan Bilis", 
"Jerky", "Kangaroo", "Lamb", "Mackerel", "Natto", 
"Octopus", "Pork", "Quail", "Rabbit", "Salmon", 
"Turkey", "Unagi", "Veal", "Walnut", "Xacuti", 
"Yogurt", "Zucchini Bread", "Avocado", "Beets", 
"Cauliflower", "Durian", "Endive", "Falafel", 
"Gnocchi", "Halloumi", "Inca Berries", "Jicama", 
"Kohlrabi", "Lentils", "Mustard Greens", "Nori", 
"Olives", "Parsnip", "Queso", "Rutabaga", 
"Sauerkraut", "Tofu" ]>

<cfset search = lcase(form.search)>
<cfset results = []>
<cfoutput>
  <cfloop array="#terms#" index="term">
    <cfif findNoCase(search, term)>
      <cfset arrayAppend(results, term)>
    </cfif>
  </cfloop>
  <ul>
    <cfloop array="#results#" index="result">
      <li>#result#</li>
    </cfloop>
  </ul>
</cfoutput>
