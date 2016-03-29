<% include Head %>
<body class="page">
  <% include PrimaryNav %>
  <div class="header-and-main">
    <% include Header %>
    <header class="page-title">
      <div class="wrapper">
        <h1 class="reversed ct"><% if $MenuTitle %>$MenuTitle<% else %>$Title<% end_if %></h1>
      </div><!-- .wrapper -->
    </header><!-- .page-title -->
    <main class="main" role="main">
      $Layout
    </main><!-- .main-content -->
  </div><!-- .header-and-main -->
  <% include Footer %>
  <% include Page_Scripts %>
</body>
</html>