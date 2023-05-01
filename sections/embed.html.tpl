<section class="embed">
  {{ if ne .Content.headline nil }}
    <h2 class="embed__headline">
      {{ .Content.headline | safeHTML }}
    </h2>
  {{ end }}

  <div class="embed_wrapper container">
    <embed
      src="{{ .Content.link }}"
      width="100%"
      height="375"
      type="application/pdf">
  </div>
</section>
