<body>
  <%= @article.title %> <br/>
  <%= @article.content %> <br/><br/>
  <form method="post" action="/articles/<%=@article.id%>">
    <input type="hidden" name="_method" name="delete" value="delete"/>
    <input type="submit" value="delete"/>
  </form>
</body>