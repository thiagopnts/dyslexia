module.exports =
  class DyslexiaView
    constructor: (serializedState) ->
      @element = document.createElement('div')
      @element.classList.add('dyslexia')

    getElement: ->
      @element
