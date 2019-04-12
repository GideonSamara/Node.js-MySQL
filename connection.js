var mysql = require("mysql");

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: "G!d3on2o!8",
    database: "bamazon"
});

connection.connect();

module.exports = connection;