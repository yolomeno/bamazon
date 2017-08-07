var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root'
    password: 'root'
    database: 'bamazon'

});

connection.connect(function(err){
    if (err) {
        console.log(err);
    }
    console.log('Connected to database');
    });

    function productsTable() {
    connection.query("SELECT * bamazon", function(err, results) {
    if (err) throw err;
    inquirer.prompt([{
        name: "itemId",
        type: "input",
        message:"Enter the item id you wish to purchase"
    },
        name:"itemAmount",
        type:"input",
        message:"how many would you like?"
  }
]);


