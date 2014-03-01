{View} = require 'atom'

module.exports =
  class DyslexiaView extends View
    @initialize: -> @hide()
    @content: ->
      @div class: 'dyslexia'
