
# README


Electronic Medical Record keeping application with auto assessment functionality to help reduce MNT errors.


V1 incoorporates:
 1- Dynamic Javascript files rendering in application.html.erb.
 2- JS files bundled up.
 3- Routes adjusted to allow users to share clients. user with id = 1 should be able to see users.id = 2 client/s if permitted by users 2... Functionality being considered.

Prototype of small CRUD app using Ruby on Rails.

Functions as an Electronic Medical Record.

I am solely responsible for this fullstack. Backend, data modeling, design, database, frontend, etc...

## dependencies 

-ruby 2.7.0


-Rails 5.0.0


-Devise for authentication


-SQLite on Development, PostgreSQL on Production

_____________________________________

* Features:


	* Create new Client --> 
		Type "<firstname> <lastname>" on the "Search/Add" modal, hit ENTER or press "Add firstname lastname..." 


	* Search existing Client --> 
		Start typing first or last name on Search/Add modal, options will appear.


	* Create sample assessment based on information provided --> 
	
		Fill as much information as possible on the "Gather" tab. (Labs are still a Work In Progress (WIP), please ignore).


	* Add notes relevant to Medical Nutrition Therapy --> 
		1. On the "Assess" tab click on the button "Comply" next to "Run" to move to the "Comply" tab. 
		2. Add the necessary notes (and date for the case of Next Evaluation Notes) and click "Done".
		3. A notification will appear "MNT Completed" asking what to do next.
		4. Click "Dashboard" to move on to calendar or "History" to see the notes that were saved for this current client.

	* See all the assessments that are due for today displayed on the calendar "Dashboard".


* Pending Work/Features

	* Integrate Labs to auto-assessment
		e.g. relevant lab values that are not Within Normal Limits (WNL) should be mentioned in assessment.

	* Billing

	* User account should be able to update users information.

	* Clients should be able to send their Dietitians pictures of meals so Dietitians can keep track of MNT better.

	* Clients should be able to communicate with Dietitian for online consults.

	* Minify, compress and get rid of unecessary files and functions.


_____________________________________
	
## Demo

https://user-images.githubusercontent.com/25206487/218850386-ff67965c-a193-430b-833d-5757797847f3.mov
