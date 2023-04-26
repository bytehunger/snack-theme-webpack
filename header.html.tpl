<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ .Page.Title }} | {{ .Site.Title }}</title>
    <link rel="stylesheet" href="/assets/css/main.css">
    <script type="text/javascript" src="/assets/js/bundle.js"></script>

    {{ if ne .Site.Favicon "" }}
      <link rel="icon" href="/pictures/{{ .Site.Favicon }}">
    {{ end }}

  </head>
  <body>
