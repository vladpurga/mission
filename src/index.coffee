
exports.bump = (args...) ->
  require('./bump').task args...

exports.browserify = (args...) ->
  require('./browserify').task args...

exports.cirru = (args...) ->
  require('./cirru').task args...

exports.coffee = (args...) ->
  require('./coffee').task args...

exports.cssmin = (args...) ->
  require('./cssmin').task args...

exports.dot = (args...) ->
  require('./dot').task args...

exports.jade = (args...) ->
  require('./jade').task args...

exports.less = (args...) ->
  require('./less').task args...

exports.reload = (args...) ->
  require('./reload').task args...

exports.time = (args...) ->
  require('./time').task args...

exports.tree = (args...) ->
  require('./tree').task args...

exports.uglify = (args...) ->
  require('./uglify').task args...

exports.watch = (args...) ->
  require('./watch').task args...

exports.rsync = (args...) ->
  require('./rsync').task args...

exports.copy = (args...) ->
  require('./copy').task args...

exports.wait = (args...) ->
  require('./wait').task args...