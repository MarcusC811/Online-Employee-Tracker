const Inquirer = require('inquirer');
const db = require('./config/connection');
const cTable = require('console.table');
const question = [{
  type: 'list',
  message: 'What would you like to do?',
  choices: ['View All Employees', 'Add Employee', 'Update Employee Role', 'View All Role', 'Add Role', 'View All Departments', 'Add Department'],
  name: 'dataBase'
}]

function init () {
  Inquirer
  .prompt(question)
  .then((response) => {
    if(response.dataBase === 'View All Departments') {
      fromDepartment();
    }
  })
}

function fromDepartment () {
  db.query('SELECT * FROM department;')
    .then( rows => {
      return console.log(rows)
    });
}

init();