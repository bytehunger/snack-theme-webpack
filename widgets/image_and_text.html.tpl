<div class="widget image_and_text" data-aos="fade-up">
  <div class="container {{ .Content.firstElement }}-first">
    <div class="image">
      <img src="{{ .Content.image }}">
    </div>
    <div class="text">
      <h2 class="headline">
        {{ .Content.headline }}
      </h2>
      <p>
        {{ .Content.text | safeHTML }}
      </p>
    </div>
  </div>
</div>
