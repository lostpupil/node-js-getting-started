AV = require('leanengine')

###*
# 一个简单的云代码方法
###

AV.Cloud.define 'hello', (request, response) ->
  response.success 'Hello world!'
  return
module.exports = AV.Cloud

# ---
# generated by js2coffee 2.0.4
