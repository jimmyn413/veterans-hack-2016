stateside.services.messages = function (senderId, receiverId, onSuccess, onError) {
    var url = "/api/messages/?senderId=" + senderId + "&receiverId=" + receiverId;

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