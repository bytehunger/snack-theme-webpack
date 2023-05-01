# snack-theme-webpack
This is a simple theme for the static site generator [snack](https://github.com/bytehunger/snack).
It uses scss (node-sass), javascript and webpacker.


## Sections

### Menu
``` yaml
sections:
  - type: menu
    content:
      logo: '/pictures.logo.png'
      links:
        - name: Start
          link: '/'
        - name: About
          link: '/about'
```

### Footer
``` yaml
sections:
  - type: menu
    content:
      copyright: '2022 My Company'
      links:
        - name: Imprint
          link: '/imprint'
        - name: About
          link: '/about'
```


### Article
``` yaml
sections:
  - type: article
    content:
      text: 'Lorem Ipsum sit amet ...'
```

### Headline
``` yaml
sections:
  - type: article
    content:
      text: 'Headline'
```

### Image Row
``` yaml
sections:
  - type: "image_row"
    content
      headline: "This is a headline"
      elements":
        - caption: "Picture 1"
          text: "This is a short text."
          source": "/pictures/picture1.png"
        - caption": "Picture 2"
          text: "This is another short text."
          source": "/pictures/picture2.png"
```

### Image and Text
``` yaml
sections:
  - type: "image_and_text"
    content:
      headline: "This is a headline"
      firstElement: text,
      text: "This is a longer text ..."
      image: "/pictures/illustration.png"
```

### Embed
``` yaml
sections:
  - type: "embed"
    content:
      headline: "This is a headline"
      link: "/download/test.pdf",
```

## Development

### Installation
``` bash
# via yarn
yarn

# via npm
npm install
```

### Building the project
``` bash
# via yarn
yarn run build:css
yarn run build:js

# via y
npm run build:css
npm run build:js
```
