path = require 'path'
{execFile} = require 'child_process'

princeConvert = (src, dest, callback)->
  execFile 'prince', [src, dest], callback

module.exports = princeConvert