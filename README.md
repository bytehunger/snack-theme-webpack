# snack-theme-clean
This is a simple theme for the static site generator [snack](https://github.com/webhunger-ch/snack).
It uses scss (node-sass) and javascript (webpacker) for development.

## Demo
A demo can be found [here](https://www.webhunger.ch).

## Widgets

### Menu
```
{
  "name": "menu",
  "position": "header",
  "content": {
    "logo": "/pictures/logo.png",
    "links": [
      { "name": "Start", "link": "/" },
      { "name": "About", "link": "/about" }
    ]
  }
}
```

### Footer
```
{
  "name": "footer",
  "position": "footer",
  "content": {
    "copyright": "2022 My Company",
    "links": [
      { "name": "Imprint", "link": "/imprint" },
      { "name": "About", "link": "/about" }
    ]
  }
}
```


### Article
```
{
  "name": "article",
  "content": {
    "text": "This is a longer text"
  }
}
```

### Headline
```
{
  "name": "headline",
  "content": {
    "text": "This is an awesome headline"
  }
}
```

### Image Row
```
{
  "name": "image_row",
  "content": {
    "headline": "This is a headline",
    "elements": [
      {
        "caption": "Picture 1",
        "text": "This is a short text.",
        "source": "/pictures/picture1.png"
      },
      {
        "caption": "Picture 2",
        "text": "This is another short text.",
        "source": "/pictures/picture2.png"
      }
    ]
  }
}
```

### Image and Text
```
{
  "name": "image_and_text",
  "content": {
    "headline": "This is a headline",
    "firstElement": "text",
    "text": "This is a longer text ...",
    "image": "/pictures/illustration.png"
  }
}
```

## Development

### Installation
```
# via yarn
yarn

# via npm
npm install
```

### Building the project
```
# via yarn
yarn run build:css
yarn run build:js

# via y
npm run build:css
npm run build:js
```
