if (!stateside.services.signUp) {
    stateside.services.signUp = {}
}

stateside.services.signUp.insert = function (data, onSuccess, onError) {
    var url = "/api/signup"
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


//stateside.services.signUp.confirm = function (userId) {
//    var url = "/api/signup/?userId=" + userId;

//    var settings = {
//        cache: false
//        //, contentType: "application/x-www-form-urlencoded; charset=UTF-8"
//        //, data: data
//        , dataType: "json"
//        , success: onSuccess
//        , error: onError
//        , type: "GET"
//    };
//    $.ajax(url, settings);


//}