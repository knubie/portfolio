$ ->
  $('#nav > ul > li').click ->
    section = $(this).html()
    $('.active').removeClass('active')
    $(this).addClass('active')
    $("##{section}").addClass('active')
    #$("##{section}").css
      #left: 0
      #opacity: 1
