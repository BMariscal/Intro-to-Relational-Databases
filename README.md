

Relational Databases course (completed free coursework):

### Project 1- [Forum](https://github.com/BMariscal/Intro-to-Relational-Databases/tree/master/vagrant/forum)

Python Pogram using a DB-API library to query a database. Learned how to access a relational database from Python code.
Used a virtual machine (VM) to run a Python web application with a database. Used Vagrant and VirtualBox to install and manage the VM. Learned about common security pitfalls of database applications, including SQL injection attack.

I worked on the Forum application's backend code. It does the following: Takes input from a form and performs input sanitization (Uses Bleach to escape or strip markup and protects database from harmful input(sql injection attack) by using execute with %s in place of each variable, then passing the value via a tuple as the second parameter of execute). It then inserts sanitized data into the database and selects the output after some output sanitization. 

### Project 2- [Tournament](https://github.com/BMariscal/Intro-to-Relational-Databases/blob/master/vagrant/README.md)

Built a database backed application that determined the winner of a Swiss-style game tournament. 
This project had two parts: defining the database schema (SQL table definitions), and writing the code 	that will use it.
  
