preview = (e) ->
  markdown = sanitize(e.val())
  html = marked(markdown)
  $('#preview').html html
  $('#preview pre code').each (i, e) ->
    $(e).text unsanitize($(e).text())
    hljs.highlightBlock e, e.className

sanitize = (html) ->
  $('<div />').text(html).html()

unsanitize = (html) ->
  $('<div />').html(html).text()

ready = ->
  body = $('#note_body')

  hljs.initHighlightingOnLoad()
  marked.setOptions langPrefix: ''

  body.textareaAutoSize()

  preview(body)

  body.on 'keyup', ->
    preview($(this))

$(document).ready(ready)
$(document).on('page:load', ready)
