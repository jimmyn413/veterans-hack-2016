stateside.services.messages = function (userId) {
    var url = "/api/signup/?userId=" + userId;

    var settings = {
        cache: false
        //, contentType: "application/x-www-form-urlencoded; charset=UTF-8"
        //, data: data
        , dataType: "json"
        , success: onSuccess
        , error: onError
        , type: "GET"
    };
    $.ajax(url, settings);


}