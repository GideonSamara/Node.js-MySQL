var seed = require("./seed");

var connection = require("./connection");

seed(function(err, res){
    if (err) throw err;
    connection.query(res, function(error, result){
        if (error) throw error;
        console.log(result);
    })
});

