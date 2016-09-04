stateside.services.events = stateside.services.events || {};

stateside.services.eventsInfo = function (id, onSuccess, onError) {
    var url = "/api/events/" + id;

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

stateside.services.events.get = function (onSuccess, onError) {
    var url = "/api/events";

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


stateside.services.events.myEvents = function (onSuccess, onError) {
    var url = "/api/events/myevents";

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


stateside.services.events.insertNewEvent = function (payload, onSuccess, onError) {

    var url = "/api/Events";
    var settings = {
        cache: false
    , contentType: "application/x-www-form-urlencoded; charset=UTF-8"
    , dataType: "json"
    , data: payload
    , success: onSuccess
    , error: onError
    , type: "Post"
    };

    $.ajax(url, settings);
};

stateside.services.events.insertAttendee = function (id, onSuccess, onError) {

    var url = "/api/events/join" + id;
    var settings = {
        cache: false
    //, contentType: "application/json; charset=UTF-8"
    , dataType: "json"
    //, data: JSON.stringify(payload)
    , success: onSuccess
    , error: onError
    , type: "Post"
    };

    $.ajax(url, settings);
};
