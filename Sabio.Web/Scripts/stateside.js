var stateside = {
    utilities: {}
    , layout: {}
    , page: {
        handlers: {
        }
        , startUp: null
    }
    , services: {
        apiPrefix: "http://localhost:1552"
    }
    , ui: {}

};
stateside.moduleOptions = {
    APPNAME: "SabioApp"
        , extraModuleDependencies: []
        , runners: []
        , page: stateside.page//we need this object here for later use
}


stateside.layout.startUp = function () {

    console.debug("stateside.layout.startUp");

    //this does a null check on stateside.page.startUp
    if (stateside.page.startUp) {
        console.debug("stateside.page.startUp");
        stateside.page.startUp();
    }

    if (stateside.layout.greeting) {
        stateside.layout.greeting();
        $('#logout').on('click', stateside.page.handlers.logout);
    }
};
stateside.APPNAME = "SabioApp";//legacy



$(document).ready(stateside.layout.startUp);