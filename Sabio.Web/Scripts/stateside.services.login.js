stateside.services.login = stateside.services.login || {};

stateside.services.login.logmein = function (data, onSuccess, onError) {
    var url = "/api/login/";

    var settings = {
        cache: false
        , contentType: "application/x-www-form-urlencoded; charset=UTF-8"
        , data: data
        , dataType: "json"
        , success: onSuccess
        , error: onError
        , type: "POST"
    };
    $.ajax(url, settings);


}