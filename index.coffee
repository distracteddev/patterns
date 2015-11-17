emailSend = require 'lever-email-send'
logger = require './logger'
require './lib'

logger.logSomething()

exports.printEmailSend = ->
  console.log emailSend.send.toString()
