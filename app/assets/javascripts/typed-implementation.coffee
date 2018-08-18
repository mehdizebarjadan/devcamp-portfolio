ready = ->
  new Typed '.element',
    strings: [
      '',
      'There are three responses to a piece of design^500',
      '– Yes, no, and wow!^500',
      'Wow is the one to aim for.^1000 <br/><br/>- Milton Glaser'
    ],
    typeSpeed: 30,
    backSpeed: 0,
    # cursorChar: '_',
    smartBackspace: true,
    backDelay: 2000,
    startDelay: 0,
    loop: true
  return
 
$(document).ready ready
$(document).on 'turbolinks:load', ready