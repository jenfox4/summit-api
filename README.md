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

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/mountains`             | `mountains#create`  |
| GET    | `/mountains`             | `mountains#index`   |
| GET    | `/mountains/:id`         | `mountains#show`    |
| PATCH  | `/mountains/:id`         | `mountains#update`  |
| DELETE | `/mountains/:id`         | `mountains#destroy` |



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

## Authors
* **Jennifer Fox** - *Front-end Lead* - [Github](https://github.com/jenfox4)
