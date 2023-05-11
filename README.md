# LightBnB

## Project Structure

```
.
├── db
│   ├── json
│   └── database.js
├── public
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── libraries
│   │   ├── index.js
│   │   ├── network.js
│   │   └── views_manager.js
│   ├── styles
│   │   ├── main.css
│   │   └── main.css.map
│   └── index.html
├── routes
│   ├── apiRoutes.js
│   └── userRoutes.js
├── styles  
│   ├── _forms.scss
│   ├── _header.scss
│   ├── _property-listings.scss
│   └── main.scss
├── .gitignore
├── package-lock.json
├── package.json
├── README.md
└── server.js
```

* `db` contains all the database interaction code.
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
* `styles` contains all of the sass files. 
* `server.js` is the entry point to the application. This connects the routes to the database.

# Running the project
## Installations
make sure you install the following dependencies:
* Express: npm i express
* PostgreSQL: npm i pg
* Cookie-session: npm i cookie-session
* Bcrypt: npm i bcrypt
* Nodemon: npm i nodemon
* dotenv: npm i dotenv

## starting the app
1. Clone this repository
2. navigate to project directory: cd LightBnB_WebApp-master
3. run: npm run local
4. view the app at localhost:3000 in your browser

# The app itself:
https://github.com/lukechamberland/LightBnB2/blob/master/screenshots/Screenshot%202023-05-10%20at%2011.51.56%20PM.png?raw=true

https://github.com/lukechamberland/LightBnB2/blob/master/screenshots/Screenshot%202023-05-10%20at%2011.52.02%20PM.png?raw=true

# Learning outcomes for this project
The main idea with this project is to get comfortable working with SQL, Postgress and using database structures to help create and access data within a website. Once completed, the student will have a much deeper understanding of how these databases work, writing queries within functions and creating or implementing databases to work with the website, as well as many other skills and a greater understanding of SQL in general.  