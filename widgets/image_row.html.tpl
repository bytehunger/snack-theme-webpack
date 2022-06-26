<div class="widget image_row">
  <div class="container">
    <h2 class="headline">{{ .Content.headline }}</h2>
    <div class="elements">
      {{ range $el := .Content.elements }}
        <div class="element">
          <img src="{{ $el.source }}">
          <div class="caption">
            {{ $el.caption }}
          </div>
          <p>
            {{ $el.text }}
          </p>
        </div>
      {{ end }}
    </div>
  </div>
</div>
