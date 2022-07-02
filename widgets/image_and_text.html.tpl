<div class="widget image_and_text">
  <div class="container {{ .Content.firstElement }}-first">
    <div class="image" data-aos="fade-up">
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
