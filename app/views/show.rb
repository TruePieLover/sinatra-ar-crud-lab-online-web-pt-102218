<h1><%= @article.title %></h1>
<%= @article.content %>

 <form method="post" action="/articles/<%= @article.id %>">
  <input type="hidden" name="_method" value="delete" />
  <input type="submit" />
</form> 