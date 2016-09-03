sabio.services.messages = function (onSuccess, onError) {
    var url = "/api/messages/";

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