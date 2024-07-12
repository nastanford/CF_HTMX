<cfsetting showDebugOutput="no">
<cfset quotes = [
    {author: "Albert Einstein", text: "Imagination is more important than knowledge."},
    {author: "Maya Angelou", text: "I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel."},
    {author: "Oscar Wilde", text: "Be yourself; everyone else is already taken."},
    {author: "Ralph Waldo Emerson", text: "Do not go where the path may lead, go instead where there is no path and leave a trail."},
    {author: "Mark Twain", text: "The secret of getting ahead is getting started."},
    {author: "Eleanor Roosevelt", text: "The future belongs to those who believe in the beauty of their dreams."},
    {author: "William Shakespeare", text: "All the world's a stage, and all the men and women merely players."},
    {author: "Mahatma Gandhi", text: "Be the change you wish to see in the world."},
    {author: "Martin Luther King Jr.", text: "Darkness cannot drive out darkness; only light can do that. Hate cannot drive out hate; only love can do that."},
    {author: "Steve Jobs", text: "Stay hungry, stay foolish."}
]>

<cfset randomQuote = quotes[randRange(1, arrayLen(quotes))]>

<cfoutput>
<blockquote>
  <p>"#randomQuote.text#"</p>
  <footer>- <cite>#randomQuote.author#</cite></footer>
</blockquote>
</cfoutput>
