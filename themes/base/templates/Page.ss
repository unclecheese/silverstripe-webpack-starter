<!doctype html>
<!--[if lt IE 7]> <html class="ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<body class="page">
  <head>
    <% base_tag %>
    $MetaTags
    <% if not $WebpackDevServer %>
      <link rel="stylesheet" type="text/css" href="$HashPath('production/css/main.css')">
    <% end_if %>
  </head>
  <div class="header-and-main">
    <main class="main" role="main">
      $Layout
    </main>
  <% include Page_Scripts %>
</body>
</html>