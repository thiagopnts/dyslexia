DyslexiaView = require './dyslexia-view'

module.exports =
  activate: (state) ->
    view = new DyslexiaView()
    modalPanel = atom.workspace.addModalPanel(item: view.getElement(), className: 'dyslexia-modal', visible: false)
    window.onblur = ->
      modalPanel.show()
    window.onfocus = ->
      modalPanel.hide()
