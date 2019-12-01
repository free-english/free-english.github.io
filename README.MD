Study materials [![Build Status](https://travis-ci.org/free-english/free-english.github.io.svg?branch=master)](https://travis-ci.org/free-english/free-english.github.io)

All study materials are json files which are placed in [materials](https://github.com/free-english/free-english.github.io/tree/master/materials) folder. This is an example of `phrasal-verbs.json`
```json
 [
  {
    "value": "Wear in",
    "definitions": [
      {
        "meaning": "If you wear in smth such as a pair of shoes, you wear them until they fit you better and are more comfortable",
        "examples": [
          "It’s always so painful wearing in new shoes."
        ]
      }
    ]
  },
  ...
 ]
```
Json structure is straightforward: `value`, `definitions`, `meaning`, `examples`. All of the above fields are required.

If you want to contribute to study materials just add new words to json and open a [pull request](https://help.github.com/en/desktop/contributing-to-projects/creating-a-pull-request).