BMDB Spring Instructions
========================
This project is meant to reinforce the Spring fundamentals delivered in the 
bootcamp.  You need to have a working example of full CRUD functionality in
a Spring web app.  Prerequisites:
- You understand JPA entity basics (no relationships needed yet)
- You understand SpringBoot fundamentals
- You understand how to create a Spring Starter Project in Eclipse STS
- You understand the Spring CrudRepository interface and how to extend it
- You understand how to 'inject' your CrudRepository in your Controller and autowire it
- You understand basic web APIs
- You have a c:\repos\java-spring-instruction folder on your hard drive
- You have a bmdb schema already in MySQL
- You already have POJOs for all 3 tables in the bmdb schema

Steps:
1)	Create a new Spring Starter Project:  bmdb-web
	- this will look a lot like the demos from class (Stuffy?)
	- You'll need 3 dependencies:  MySQL, JPA and Spring Web
	- Package:  com.bmdb
2)	Create 3 packages: business, db, web
3)  Create a JsonResponse class, as instructed, and place in the web package
4)	Create Entities, Repositories, and Controllers for all tables (in this order):
	- Movie
	- Actor
	- Credit
	* Note:  Work on 1 entity at a time.  Do all the following for Movie, then Actor, then Credit
	+ Copy your POJO from a previous bmdb project
	+ Convert your POJO to a JPA entity, but DO NOT worry about relationship annotations yet
	+ Create an interface which extends CrudRepository
	+ Create a Controller
5)	You should have all CRUD functionality for each entity:  list, get, add, update, delete
6)	Test all APIs in PostMan and save each request for future use