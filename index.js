const Inquirer = require('inquirer');
const db = require('./config/connection');

db.query('SELECT * FROM employee', function (err, results) {
    console.log(results);
  });