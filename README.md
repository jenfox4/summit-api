# Summit (New England 4,000 Footer Club)
## (Capstone Project for General Assembly Web Immersion Program)
Keep track of the all the New England Mountains that you've climbed with Summit! See stats on each 4,000 footer in New England and mark the ones you've summited!

This app allows users to keep track of all the mountain peaks he/she has reached in New England. The app has a dashboard for user stats to see how close the user is to reaching the 4,000 footer club by AMC.

## Test out the app!

To try out the app for yourself, go to the deployed url:

Use the following demo credentials
**Username:** demo@demo
**Password:** demo

## Planning Process

#### User Stories

#### Wireframes

#### Entity Relationship Diagrams (ERD)

## Development Process

#### Front-End Development

#### Back-end Development
Becuase of the linear table-like relationship of the mountains and mountain data, I decided to use a SQL database via Ruby on Rails. After setting up Heroku and the basics of an API, I created the resources mountains and completed_summits. After setting up the resource Model, Controller, Routes, and relationships to each other and the user, I had to begin seeding the data.

In this project, I wanted to have all the New England 4,000 mountain data for users to view and add to their list. However, I struggled to find a CSV or an API that had all the data for the New England Mountains. So, I went to the AMC 4,000 club website and webscraped all the information for each Mountain using some jQuery and google sheets features. Once I had all the data into google sheets, I exported the data into a CSV. However, there were some formating issues. I decided before I seeded the database that I would clean up the database using some excel features such as find & replace and text to column. I converted all coordinates from degrees to decimal format in anticipation of using Google's API for maps. I made sure there were no odd gaps or punctuation.

After hving a clean CSV file of all the mountains in New England, I created a script to seed the data into the database. I then seeded all the mountains into Mountains table. Users can now see a variety of information about each mountain!

##### Catalog of Routes:

###### Authentication

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/`    | `users#changepw`  |
| DELETE | `/sign-out/`           | `users#signout`   |
| GET    | `/users/:id`           | `users#show`      |


###### Mountains

| Verb   | URI Pattern              | Controller#Action   |
|--------|--------------------------|---------------------|
| POST   | `/mountains`             | `Mountains#create`  |
| GET    | `/mountains`             | `Mountains#index`   |
| GET    | `/mountains/:id`         | `Mountains#show`    |
| PATCH  | `/mountains/:id`         | `Mountains#update`  |
| DELETE | `/mountains/:id`         | `Mountains#destroy` |

###### CompletedSummits

| Verb   | URI Pattern             | Controller#Action          |
|--------|-------------------------|----------------------------|
| POST   | `/completed_summits`    | `CompletedSummits#create`  |
| GET    | `/completed_summits`    | `CompletedSummits#index`   |
| GET    | `/completed_summits/:id`| `CompletedSummits#show`    |
| PATCH  | `/completed_summits/:id`| `CompletedSummits#update`  |
| DELETE | `/completed_summits/:id`| `CompletedSummits#destroy` |


## Future Goals

## Links

* [Back-end repo]()
* [Front-end repo]()
* [Heroku deployment](https://summit-four-thousand-club.herokuapp.com/)
* [Front-end deployed]()

## Built With

* [React JS]() - The web framework used
* [NPM](https://www.npmjs.com/) - Dependency Management
* [Bootstrap/CSS/Sass](getbootstrap.com/) - Styling
* [JavaScript](https://www.javascript.com/) - Programming Language
* [Ruby on Rails]() - Backend Development
* [Google Sheets]() - Webscraping the Mountain information 

## Authors
* **Jennifer Fox** - *Front-end Lead* - [Github](https://github.com/jenfox4)
