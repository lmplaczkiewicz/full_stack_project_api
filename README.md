Repository Links:
Front-End: https://github.com/lmplaczkiewicz/full_stack_project
Back-End: https://github.com/lmplaczkiewicz/full_stack_project_api

Website Links:
Front-End: https://lmplaczkiewicz.github.io/full_stack_project/
Back-End: https://full-stack-api.herokuapp.com/

Technologies Used:
ruby on rails
heroku

Unsolved Problems:
I wanted to incorporate a get action for a single company and to have companies linked through locations but I couldn't solve some of the issues in time.

I also wanted to develop an insured objects table resource that held an array of named objects that were insured, due to my theme, that would be accessable on clicking the number for the specific location in my front-end. 

Development Progress:
Thurs - Fri
I began the project by setting up my main resource, locations, in the back-end and then started on the front-end. I began by doing a bare html page with several buttons linked to modals to test my user and location resource. Once all the CRUD actions were working I linked the tables and re-tested the resources. Once CRUD was working I began pushing forward with styling.

Sat - Sun
Styling was the main item I worked on over the weekend with some bug fixes related to CRUD.

Mon - Tues
I changed up some display messages. Changed some column names. Added in a company table resource and the CRUD actions in relation to that additional table. I changed the styling to fit two table displays and added in bootstrap alerts for error/success messages. I worked through a few final bugs and some form updates and deployed the last iteration to production.

ERD:

API Endpoints:

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |
| POST   | `/locations`           | `locations#create`|
| GET    | `/locations`           | `locations#index` |
| GET    | `/locations/:id`       | `locations#show`  |
| PATCH  | `/locations/:id`       | `locations#update`|
| DELETE | `/locations/:id`       |`locations#destroy`|
| POST   | `/companies`           | `companies#create`|
| GET    | `/companies`           | `companies#index` |
| PATCH  | `/companies/:id`       | `companies#update`|
| DELETE | `/companies/:id`       |`companies#destroy`|
