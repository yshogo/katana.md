$(function() {

    $('#user_write').keyup(function(){
        var user_write = $("#user_write").val()
       $('#markdown').text(user_write);
    });
});
