window._GIPHY = (function() {
    var apiKey = "4EEXW3smJnYOtRR8Em1xlYGPVuVRg5Ds";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

