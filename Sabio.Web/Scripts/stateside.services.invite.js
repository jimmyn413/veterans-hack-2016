if (!stateside.services.invite) {
    stateside.services.invite = {}
}

stateside.services.invite.send = function (data, onSuccess, onError) {
    var url = "/api/invite"
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