logger = require '../logger'

logger.newVar = 'Some New Var I added inside lib/index.coffee'

logger.logSomething = ->
  console.log 'I just mocked logger to log something different'
