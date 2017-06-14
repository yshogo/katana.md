$(function(){
    $('#user_write').keyup(function(){

        var sync = function(){

            var user_write = $('#user_write').val();
            var md = marked(user_write);

            $('#preview').html(md);
        };

        sync();

    });
});