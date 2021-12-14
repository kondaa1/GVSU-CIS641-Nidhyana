# Local Business Employee Management
## _Software Requirements_
The software requirements section describes the features,Functional and Non-functional requirements of the expected system. In this section, we gather and process the requirements from the end-user (client), analyze and document them as Functional and Non-Functional requirements.

### Functional Requirements

#### Login
- | FR1 | Every page on the website shall provide an option of login |
- | FR2 | Users shall enter the valid username in the username field to log in and access the portal |
- | FR3 | User shall enter the valid password in the password field to login and access portal |
- | FR4 | There shall be a field to enter the valid password for the user |
- | FR5 | Each page shall be displayed based on the user type selected while login (like               admin page for admin, employer page for the employer, and job seeker page for               job seeker) |

#### Forgot Password

 - | FR6 | Forgot password page must be displayed when user clicks on forgot password |
 - | FR7 | There shall be an option for user selection (Employer or JobSeeker) |
 - | FR8 | Users shall enter the username as part of this feature |
 - | FR9 | User shall select a security question and must enter the answer |
 - | FR10| Submit button shall display a message based on details provided|
 
#### Employer registration form
 - | FR11 | Employer shall be able to navigate to the registration form upon clicking the               register here link|
 - | FR12 | Employer shall have the ability to enter the store name |
 - | FR13 | Employer shall mention the email id to have visibility for the job seekers |
 - | FR14 | Employer shall mention the area of work which roughly specifies the job role               that the employer is looking for |
 - | FR15 | Employer shall have the ability to fill a security question with the options               provided in the form|

#### Administration

 - | FR16 | The user must log in with admin credentials and select user-type as Administrator |
 - | FR17 | Admin shall have an option to add/edit/delete users |
 - | FR18 | Admin shall have an option to manage job seeker details in the “Manage JobSeeker” tab |
 - | FR19 | Admin shall have an option to manage employer details in the “Manage Employer” tab |
 - | FR20 | Admin shall have an option to manage news like create/edit/delete news |

##### FrontUI

 - | FR21 | UI shall have the navbar with the link that navigates to the About US section |
 - | FR22 | UI shall have the navbar with the link that navigates to the Contact US page |
 - | FR23 | UI shall have the navbar with the link that navigates to the Available Openings |
 - | FR24 | UI shall have the navbar with the link that navigates to the latest news |
 - | FR25 | UI shall have the navbar with the link that navigates to the Employers section with a list of employers and the store they are working for |

#### Job Seeker registration

 - | FR26 | After clicking the registration link it shall navigate to a registration form |
 - | FR27 | Registration page shall have fields like name, address, city, email, mobile, qualification with a text box |
 - | FR28 | It shall have a gender field with a dropdown of male & female |
 - | FR29 | Birthdate field shall provide a calendar upon clicking |
 - | FR30 | Upload resume option shall be available for resume be uploaded |
 - | FR31 | User shall insert a valid/unique username which is not taken by any other user |
 - | FR32 | It must have a minimum 3 security questions in the form of a drop-down option |
 - | FR33 | Text box must be there to write answers for the security type. |
 - | FR34 | There shall be a submit button to save inserted data |

#### Job Seeker Page:

 - | FR 35 | Users shall be authenticated for login otherwise show an error message |
 - | FR36 | After login with the Jobseeker type, the user shall be able to view Profile, Education, and search jobs options |
 - | FR37 | Users shall select proper data to search and get job details. |
 - | FR38 | Users shall be able to view details and status of job searches. |
 - | FR 39 | Users shall be able to submit more educational details in the Education tab.
 - | FR 40 | Users shall be able to provide feedback in the Feedback section.

### Non-Functional Requirements

#### Security

 - | NFR1  | The portal shall securely store the user data like username and password into the database |
 - | NFR 2 | Administrators for security purposes shall remove spam accounts that have been inactive for more than 6 months |
 - | NFR 3 | Only Admin/Administrative department can approve Employer and Job seekers profile |
 - | NRF 4 | The system shall have security questions that only the user has knowledge too while trying to reset password and while creating an account |
 - | NRF 5 | The system will never allow revealing the confidential information of other employees working in the same store |

#### Performance

 - | NFR 6  | The portal must be fast and able to load webpages in minimum time at 4 seconds and maximum time of 10 seconds |
 - | NFR 7  | System shall upload the resume in less than 5 seconds and no more than 9 seconds |
 - | NFR 8  | System shall fetch a list of employers and a list of jobs in less than 5 seconds |
 - | NFR 9  | The portal shall allow the user to be able to log in <3 seconds and no more than 6 seconds or it will time out |
 - | NFR 10 | The portal shall be able to send information to the database and retrieve information from the database in less than 5 seconds |

#### Usability
 - | NFR 11 | Website should be Users shall easily navigate its interface | 
 - | NFR 12 | Users shall easily determine what a feature is and what it can do |
 - | NFR 13 | All links shall be working and not be broken |
 - | NFR 14 | The site shall be able to handle different screen sizes | 
 - | NFR 15 | The site should be able to load even with slower internet connections |

#### Compatibility
 - | NFR 16 | The job portal system shall support the windows O.S. version 8,10
 - | NFR 17 | The job portal system shall support the MacOS 11 
 - | NFR 18 | The job portal system shall support the Linux OS 20.04 
 - | NFR 19 | The job portal application shall support IOS version 14
 - | NFR 20 | The job portal application shall support version Android 12

#### Reliability
 - | NFR 21 | The failure probability percentage to determine the reliability of the application of the website shall not exceed 2-3% |
 - | NFR 22 | The application shall record the number of critical failures a system experiences during testing to check its reliability. If the number of failures is minimal and not critical then there shall not be any interruption |
 - | NFR 23 | The application shall track the time between critical failures to understand the reliability of a system |
 - | NFR 24 | All job openings in the portal shall be verified before posting |
 - | NFR 25 | All the Job applicants shall be verified upon registration by a verification method |
 
## _Change Management Plan_
This section elaborates activities & roles to manage and control change during the execute and control phase of the project. Change management plan deals with the transition or transformation of processes. It ensures that any changes are handled that come in the way of the development & integration process.
#### 1) How will you train people to use it? 
We are planning to create a video tutorial and put it on our website. The video will comprise details like:
 - All the functionalities of the website: What section does what
 - How to do registration and sign in
 - How to search for a job and apply for a job

We’ll prepare a survey in the form of some tasks to perform, which will make users familiar with the portal. We’ll conduct pilot testing of our portal in which we’ll see if the participants are able to access the website properly or not. At the end of the survey, we’ll ask them for feedback where they shall mention all the issues they faced while using the website.With the help of the issues we received, we’ll try to fix the issues.

Once the pilot testing is successfully done, we’ll also try to make our website ADA compliant so that all the potential users will have access to our ‘accessible’ website.   

#### 2) How will you ensure it integrates within their ecosystem/software?

This application right now is an on-prem application so to make sure it is integrated we’ll ask users to complete XAMPP installation ( Apache server and MySQL database will be available). We’ll provide our source code in the form of a zip folder and ask to extract the folder in the path: C:\xampp\htdocs. Development of this application has been done on Windows O.S. and the Mac O.S. so it has been integrated for both these O.S. We’ll prepare a guide with the below instructions:

 - Install XAMPP on the system.
 - Initiate Apache server & MySQL database as below:
 - Download the LBEM.zip folder and extract it. Keep the extracted folder in below path:
C:\xampp\htdocs.
 - Open the localhost [link](http://localhost/LBEM/index.php)
 - We will continue to test the application for all the ecosystems to make sure it has been properly integrated.

#### 3) How will you ensure that any discovered issues are resolved?

To ensure all issues are resolved we will make sure that any issues found within the website will be sent to log or register. It will also be given a priority level so that critical issues are given priority and that they are resolved first. We will also put this web portal through rigorous testing by developers and the ordinary person testing various functionalities. If there are any discovered issues found then they will be resolved. The goal is to solve critical issues within a few hours of receiving the issue and the goal of all other issues is 1 - 2 days. In addition to issues being recorded in a log, users are encouraged to email issues they encounter while using the website.

## _Traceability links_

Traceability links sections provide the link between artifacts (use case diagrams, class diagrams, and activity diagrams) and the functional and non-functional requirements defined in the requirement section. With the help of this, we can easily understand artifacts and understand their use with the help of Requirement ID.

#### Use Case Diagram Traceability

- | UseCase1 | Registration | FR2, FR3, FR11, FR12, FR13, FR14, FR15 |

- | UseCase2 | LBEM Employment fulfillment system | FR16, FR17, FR18, NFR3, NFR4 |

- | UseCase3 | Applicant applying for Job | FR35, FR36, FR37, FR38, FR39 |

#### Class Diagram Traceability


- | LoginBasedOnUserType | FR17, FR2, FR3, FR5 |

- | ClassDiagramResetPwd | FR6, FR9, NFR1, NFR4 |

#### Activity Diagram Traceability

- | ActivityDiagram_1 | ActivityDiagram_1 | FR2, FR3, FR4, FR5, FR26, FR27, FR28, FR29, FR30, FR31, FR32, FR34 |

- | ActivityDiagram_3 | ActivityDiagram_3 | FR35, FR36, FR37, FR38, FR39, FR40 |

## _Software Artifacts_

Software Artifacts Section will give an overview of the functional models which will give an insight into the design and architecture of the application. This section will mainly consist of use cases, activity diagrams, and Class Diagrams.

##### 1)  Use-Case 1 for [Registration Page](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/UseCase1.png)

##### 2) Use-Case 2 for [LBEM Employment fulfillment system](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/UseCase2.png)

##### 3) Use-Case 3 for [Applicant applying for Job](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/UseCase3.png)

##### 4) Activity Diagram 1 for [Registation of job seeker](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/ActivityDiagram_1.png)

##### 5) Activity Diagram 2 for [Employment Fullment System](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/Activity_diagram_2.png)

##### 6) Activity Diagram 3 for [Job Application](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/ActivityDiagram_3.png)

##### 7) Class Diagram 1 for [Login Based On User Type](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/LoginBasedOnUserType.png)

##### 8) Class Diagram 2 for [Reset Password](https://github.com/kondaa1/GVSU-CIS641-Nidhyana/blob/master/artifacts/functional-models/classDiagramResetPwd.png)
