<div class="widget menu">
  <div class="container">
    <div class="logo">
      <a href="/">
        <img src="{{ .Content.logo }}">
      </a>
    </div>

    <ul class="nav">
      {{ range $item := .Content.links }}
        <a href="{{ $item.link }}">{{ $item.name }}</a>
      {{ end }}
    </ul>

  </div>
</div>
