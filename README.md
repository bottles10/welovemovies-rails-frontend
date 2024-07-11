# WeLoveMovies (Movie Theater App)

## Overview
This application is a simple movie theater application built using Ruby on Rails. The app fetches movie and theater data from an external API and displays it on the frontend. It is styled using TailwindCSS and uses Minitest for testing. HTTP requests to the external API are handled using the HTTParty gem.

## Features
- Fetch and display a list of movies.
- Fetch and display details of individual movies.
- Fetch and display a list of theaters.
- Display movies currently showing in theaters on the home page.
- Styled using TailwindCSS.
- Tested with Minitest.

## Getting Started

### Prerequisites
- Ruby 3.3.0
- Rails 7.1.0
- Node.js and Yarn
- TailwindCSS

### Installation
1. Clone the repository:
   ```sh
   git clone https://github.com/bottles10/welovemovies-rails-frontend.git
   cd movie-theater-app
   bundle install
   yarn install
   ```

### Setup the database
   Run `rails db:setup`

### Run the Server
  using foreman make sure foreman is installed. don't add to your gem file
  Run `foreman start -f Profile.dev`

###### Live Preview link: [https://welovemovies-ceup.onrender.com/](https://welovemovies-ceup.onrender.com/)

###### Caution
This server is running on a free hosted space on render. please give couple seconds to spin cluster from sleep after inactivity.
###### Message from render: `Your free instance will spin down with inactivity, which can delay requests by 50 seconds or more.`

