stateside.services.userprofile = stateside.services.userprofile || {};

stateside.services.userprofile = function (onSuccess, onError) {
    var url = "/api/user/";

    var settings = {
        cache: false
        , contentType: "application/x-www-form-urlencoded; charset=UTF-8"
        , data: data
        , dataType: "json"
        , success: onSuccess
        , error: onError
        , type: "GET"
    };
    $.ajax(url, settings);


}




stateside.services.userprofile = function (id, onSuccess, onError) {
    var url = "/api/user/?userId=" + id;

    var settings = {
        cache: false
        , contentType: "application/x-www-form-urlencoded; charset=UTF-8"
        , data: data
        , dataType: "json"
        , success: onSuccess
        , error: onError
        , type: "GET"
    };
    $.ajax(url, settings);


}