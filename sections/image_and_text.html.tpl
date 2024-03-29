<section class="image_and_text">
  <div class="container {{ .Content.firstElement }}-first" data-aos="fade-up">
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
</section>
