# Fichte

[![GitHub version](https://badge.fury.io/gh/dhoepfl%2Ffichte.svg)](https://badge.fury.io/gh/dhoepfl%2Ffichte)

Fichte is a minimal Jekyll 3.x/4.x theme. Checkout the demo [here](https://dhoepfl.github.io/fichte/).

## Features
- Easy installation
- Compatible with GitHub Pages
- Responsive design (looks just as good on mobile)
- Syntax highlighting, with the help of Pygments
- Markdown and HTML text formatting
- Pagination of posts

## Installation
There are 3 ways to install this theme

1. Install it as a Ruby Gem (for self-hosted sites)
2. Install it with the `jekyll-remote-theme` plugin (for GitHub Pages hosted sites)
3. Fork the project directly

### Ruby Gem method
1. Add this line to your `Gemfile`:

```ruby
gem "fichte"
```

2. Install the theme's gems and dependencies:

```bash
$ bundle
```

3. In `_config.yml` add these lines:

```yaml
theme:      fichte

permalink:  /:year-:month-:day/:title
paginate:   5
```

Remove any other `theme:` lines.

4. Rename `index.md` to `index.html`. Without this, the `jekyll-paginate` gem will not work.

5. In `about.md`, change the `layout:` field to `post`:

```Markdown
layout: post
```

### GitHub Pages method
1. Add these 2 lines in to your `Gemfile`:

```ruby
gem "jekyll-remote-theme"
gem "jekyll-paginate"
```

2. Install the newly added gems:

```bash
$ bundle
```

3. In `_config.yml` add these lines:

```yaml
remote_theme: dhoepfl/fichte

permalink:    /:year-:month-:day/:title
paginate:     9

plugins:
  - jekyll-paginate
  - jekyll-remote-theme
```

Remove any other `theme:` or `remote_theme:` lines.

4. Rename `index.md` to `index.html`. Without this, the `jekyll-paginate` gem will not work.

5. In `about.md`, change the `layout:` field to `post`:

```Markdown
layout: post
```

### Fork method
1. Fork this repository

2. Delete the unnecessary files/folders: `LICENSE`, `README.md`, `fichte.gemspec`

3. Delete the `baseurl` line in `_config.yml`:

```yaml
baseurl:  "/fichte"   # delete this line
```

## Usage
Once you've installed the theme, you're ready to work on your Jekyll site. To start off, I would recommend updating `_config.yml` with your site's details.

To build and serve your site, run:

```bash
$ bundle exec jekyll serve
```

And you're all set! Head over to http://127.0.0.1:4000/ to see your site in action.

## Contributing
Found a bug or have a suggestion? Feel free to create an issue or make a pull request!

## License
See [LICENSE](https://github.com/dhoepfl/fichte/blob/master/LICENSE)
