stateside.services.user = stateside.services.user || {};

stateside.services.user.userInfo = function (onSuccess, onError) {
    var url = "/api/user/";

    var settings = {
        cache: false
        , contentType: "application/x-www-form-urlencoded; charset=UTF-8"
        , dataType: "json"
        , success: onSuccess
        , error: onError
        , type: "GET"
    };
    $.ajax(url, settings);


}

stateside.services.user.getAllUsers = function (onSuccess, onError) {
    var url = "/api/events/allusers";

    var settings = {
        cache: false
        , contentType: "application/x-www-form-urlencoded; charset=UTF-8"
        , dataType: "json"
        , success: onSuccess
        , error: onError
        , type: "GET"
    };
    $.ajax(url, settings);


}