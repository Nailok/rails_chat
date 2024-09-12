//= require jquery3
//= require popper
//= require bootstrap-sprockets

$(document).on('turbolinks:load', function(){ $.rails.refreshCSRFTokens(); });

document.addEventListener("turbolinks:load", function() {
  $(function () {
      $('[data-toggle="tooltip"]').tooltip()
      $('[data-toggle="popover"]').popover()
  })
})
