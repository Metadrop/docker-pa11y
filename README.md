# PA11Y

This is a simple Docker container for running the [PA11Y](https://github.com/pa11y/pa11y).
Pa11y is your automated accessibility testing pal. It runs accessibility tests on your pages via the command line or Node.js, so you can automate your testing process.

Extensions:

- junit reporter: https://github.com/macieklewkowicz/pa11y-reporter-junit

### Usage

#### Build image

```
$ docker build -t metadrop/docker-pa11y .
```

### Commands
See all available commands

```
$ docker run --rm metadrop/docker-pa11y
```

#### Example

```
$ docker run --rm metadrop/docker-pa11y http://metadrop.net --reporter=junit --standard WCAG2A
```
