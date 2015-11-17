## Purpose

I wanted to ensure that required local files as well as required external modules can be mocked/stubbed globally

## Run the test to see for yourself

```coffeescript
npm install
coffee test/index.coffee
```

which should print

```
I just mocked logger to log something different
function () {
    return console.log('I mocked email send');
  }
```
