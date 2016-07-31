# redart.github.io

Site for redart.by project.

### How to build

On Mac OS:

```
gem install therubyracer -v '0.12.0'
gem install libv8 -v '3.16.14.7' -- --with-system-v8
bundle install
```

### How to develop

```
middleman server
```

### How to deploy

```
rake deploy:production
```

### Related materials

* [Using a custom domain with GitHub Pages](https://help.github.com/articles/using-a-custom-domain-with-github-pages/)
* [middleboy - middleman boilerplate with sass, coffee, slim](https://github.com/crtvhd/middleboy)

### Requirements

Middleman required files:
```
  Gemfile
  Rakefile
  config.rb
```

If you are interested in good middleman layout - checkout this repo https://github.com/crtvhd/middleboy
