# Personal website

## About

This website is generated using [Jekyll](https://jekyllrb.com/) with the [Minimal mistakes theme](https://mmistakes.github.io/minimal-mistakes/).
 
The pages' content is generated from [Markdown](https://en.wikipedia.org/wiki/Markdown) templates located in the [_pages/](_pages) directory.

__Note__: the [website](https://lorosanu.net/) is built and deployed by [Travis CI](https://travis-ci.com/) (see [.travis.yml](.travis.yml) for further information)


## Requirements
* [Ruby](https://ruby-lang.org/) and [Bundler](https://bundler.io/)
* [Jekyll](https://jekyllrb.com/) and [Minimal mistakes jekyll](https://github.com/mmistakes/minimal-mistakes) [gems](Gemfile)
* [Docker](https://www.docker.com/)


## Usage

* Install dependencies
  * [Docker Community Edition](https://www.docker.com/community-edition#/download)

* Use docker-compose to build and use the image

    ```
    $ docker-compose up
    ```

* The website will be available at `http://0.0.0.0:4000/`
```
