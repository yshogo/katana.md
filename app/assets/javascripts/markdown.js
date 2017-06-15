$(function(){
    $('#article_article').keyup(function(){

        var sync = function(){

            var user_write = $('#article_article').val();
            var md = marked(user_write);
            $('#preview').html(md);
        };

        sync();

    });
});