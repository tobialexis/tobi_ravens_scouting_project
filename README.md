# Oluwatobi'a Ravens Application Project

This project is a Ruby on Rails application built for the Baltimore Ravens Football Systems Developer application process. The purpose of the application is to provide a tool that  creates and manages football scouting reports.

Users can create reports for players, record evaluations, assign grades, and review player information in an organized format. I wanted to keep the project focused on the requirements listed but also adds a few football specific details and design choices that made the application feel more personalized. 

## Features

- Create new scouting reports
- View player scouting reports
- Edit existing reports
- Delete reports
- Filter reports by player position
- Add player evaluation details and scouting notes
- Assign player grades with custom prospect labels
- Custom UI styling and personalized design elements

## Technologies Used

- Ruby
- Ruby on Rails
- SQLite
- HTML
- CSS
- Git and GitHub

## Running the Application Locally

Clone the repository:

git clone YOUR_REPOSITORY_URL

Move into the project directory:

cd tobi_ravens_scouting_project

Install required gems:

bundle install

Set up the database:

rails db:migrate

Load sample scouting data:

rails db:seed

Start the server:

rails server

Open the application in your browser:

http://localhost:3000/reports

## Future Improvements

If I had more time to continue building the project, some additional features I would consider adding include:

- User authentication and login functionality
- Advanced filtering options
- Player profile images
- Exporting reports to PDF
- Additional scouting metrics and player data

## My AI Usage

AI tools were used as a learning and troubleshooting resource during development. I mainly switched between Claude and Chatgpt. Both were primarily used to help explain concepts, debug issues, and provide implementation guidance while building the application. All code was reviewed, adjusted, and integrated manually throughout the project.