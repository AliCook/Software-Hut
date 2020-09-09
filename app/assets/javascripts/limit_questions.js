$(function() {
  function check_num_questions() {
    if ($('#questions .nested-fields:visible').length ==8) {
      $('#questions .links a').hide();
    } else {
      $('#questions .links a').show();
    }
  }

  $('#questions').on('cocoon:after-insert', function() {
    check_num_questions();
  });

  $('#questions').on('cocoon:after-remove', function() {
    check_num_questions();
  });
  check_num_questions();
});
