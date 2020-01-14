var mysql = require("mysql");
var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "tH1s1sm384",
  database: "burgers_db"
});

connection.connect(function(error) {
  if (error) throw error;
  console.log("connected as id: " + connection.threadid);
});

module.exports = connection;
