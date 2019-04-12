var fs = require("fs");

module.exports = function(cb) {
    fs.readFile('seed.sql', 'utf8', cb);
}