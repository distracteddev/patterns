patterns = require '../index'
emailSend = require 'lever-email-send'
emailSend.send = -> console.log 'I mocked email send'
patterns.printEmailSend()
