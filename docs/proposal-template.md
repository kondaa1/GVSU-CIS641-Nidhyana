Team name: Nidhyana

Team members: Shweta Terkar,Arun Konda,Divyangi Rathore,Damanpreet Singh

# Introduction

We are developing a system named 'Local Business Employee Management' - LBEM, which assists local business units to find employees for the required positions and citizens to find jobs as per their requirements. This system will help to reduce the unemployment rate in Grand Rapids.  
'Local Business Employee Management' - LBEM, is an employment system that provides skilled employees to its clients (local business units) when there are demands that are required to be fulfilled. This system allocates the employees for a particular duration to its clients. When there is a requirement of employees for any local business unit, LBEM creates an employment request specifying the type of skilled employee required and the period of the job for the requesting client. Each request will have a tracking number. In addition to this, jobless citizens can use this system to find a job. Job seekers will create a profile specifying their personal, educational, etc details. Below are the three paradigms through which the corresponding requests are processed step by step:
* <b> Administrative department:</b>
This department with the help of the tracking number will enter the request in the database and validate the request. If the request is valid, the admin will send the request to the placement department. If the request is not valid then it's sent back to the client addressing that it's disapproved.
* <b> Placement department:</b>
Department analyzes if there are any available skilled employees for the particularized requirement. If an employee is available, then the department updates the request as 'fulfilled' in the database and it is notified to the client. If there is no availability, then it creates an 'unavailable' remark for employment request and sends it to the arrangement department.
* <b>Arrangement department:</b>
This department mainly deals with job seekers. It looks for specified skilled employees in the database. If an employee is found, then the department contacts the employee and asks to agree to the placement. Once the employee is placed then the department marks the specific employee as 'hired' in the database and sends the details to the user. 

At last, the 'Unavailable' remark and employment contact details are sent to the Admin. If the employment request is filled, the admin closes the request in the database or else reports to the client the reason they are not able to provide skilled workers for the specified opening.
 


# Anticipated Technologies

Some technologies we plan on using for the planning part are lucid charts for drawing diagrams such as UML, activity diagrams, etc. We also plan on using some of the Microsoft tools to build Gantt charts. For the implementation part, we plan on using various web development tools that are available. For an IDE engine, we are planning on using Visual Studio Code and GitHub features of hosting a website. 
Some of the programming languages we plan to use are HTML, CSS, JavaScript, JavaScript libraries such as React, Node.js. For some of our backend, we plan on using DBMS to store data. We are thinking of SQL for this. 



# Method/Approach

First, we are planning to survey all the local business units which will help us to understand the hiring process. The main goal of taking this survey will be to understand the number of employees expected to work for them, the current hiring process, available positions under them, what problems they face in the hiring process. Based on the data gathered from them we will have a clear picture of the requirements which will help us to prioritize its development. We are then planning to develop a dedicated web application based on these requirements which will handle the hiring process for Local Business Units. The next step is to design the UI with basic functionalities/tabs such as the Sign-up page, Login page, Local business units logo/name, profile creation, etc. Once the basic requirements are finalized, we will start working on developing those requirements and parallelly performing Unit tests.

# Estimated Timeline

*	 Analyzing the requirements and Initial data gathering from Local business units - 2 weeks
*	 Framing use cases, UML diagrams based on requirements - 2 week
*	 As part of the designing process, coming up with a general idea of basic components to be included on the home page- 2 week
*	 Finalizing and implementing the UI design of Homepage with basic items like Signup/Register tab, Login tab, Job search, and Latest/Featured job posts - 2 weeks
*	 Implementations of remaining functionalities/features - 3 weeks
*	 Designing, implementing & executing test cases as per the requirements - 3 weeks


# Anticipated Problems

Some of the problems that we might encounter are as below:
* Fewer job postings and more people applying for jobs and vice-versa.
* 	Since we will encourage people to post reviews about the workplace they are working in, we can come up with an issue where people might post fake reviews.
*	People can create spam profiles with fake information/qualifications
*	The system should be updated with all types of skillsets/job openings (it can be dynamic)

