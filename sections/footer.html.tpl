<div class="widget footer">
  <div class="container">
    &copy; {{ .Content.copyright }}
    <ul class="links">
      {{ range $link := .Content.links }}
        <li><a href="{{ $link.link}}">{{ $link.name }}</a></li>
      {{ end }}
    </ul>
  </div>
</div>
