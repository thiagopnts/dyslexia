DyslexiaView = require './dyslexia-view'

module.exports =
  activate: (state) ->
    view = new DyslexiaView()
    atom.workspaceView.append(view)
    window.onblur = ->
      view.addClass('dyslexia')
    window.onfocus = ->
      view.removeClass('dyslexia')
