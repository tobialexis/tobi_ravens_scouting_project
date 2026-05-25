# Tobi Ravens Scouting Project

## Project Overview

This project was built as part of the Baltimore Ravens Football Systems Developer application process. The goal was to create a simple application that allows users to create and manage football scouting reports.

While building the project, I wanted to stay within the requested scope and focus on creating a tool that felt realistic for scouting workflows rather than going into a large football management system. I also wanted the application to reflect some personality through small design choices while keeping it organized and easy to use.

The application allows users to create reports for players, record evaluations, assign grades, and review scouting information in a structured way.


## Features

Current features include:

- Creating scouting reports
- Viewing player reports
- Editing existing reports
- Deleting reports
- Filtering reports by player position
- Adding player strengths and weaknesses
- Assigning grades and prospect labels
- Adding scouting notes
- Seeded sample prospect data
- Custom styling and UI enhancements


## Scouting Information Included

Each report contains:

- Player name
- Position
- College
- Height
- Weight
- 40-yard time
- Player comparison
- Draft projection
- Strengths
- Weaknesses
- Grade
- Scout notes


## Design Decisions

A big goal for this project was keeping the application simple while still making it feel like an actual scouting tool.

Some choices I intentionally made:

- Added football-specific scouting fields to make reports feel more realistic
- Included prospect labels tied to player grades
- Added filtering by position to make reports easier to navigate
- Added small UI details and personalized styling to improve usability
- Used fictional player data rather than relying entirely on well known athletes

I wanted the project to feel practical and focused without becoming overly complex.


## Technologies Used

- Ruby
- Ruby on Rails
- SQLite
- HTML
- CSS
- Git
- GitHub



## Running the Application Locally

Clone the repository:

git clone https://github.com/tobialexis/tobi_ravens_scouting_project.git
Move into the project directory:

cd tobi_ravens_scouting_project

Install dependencies:

bundle install

Set up the database:

rails db:migrate

Load sample scouting data:

rails db:seed

Start the Rails server:

rails server

Open the application:

http://localhost:3000/reports



## Future Improvements

If I had more time to continue developing the project, I would consider

- User authentication and permissions
- Additional filtering options
- Player profile images
- PDF export functionality
- Additional scouting metrics
- Historical report tracking


## AI Usage

The AI tools i used throughout the project were Claude and Chatgpt. I used both throughout development primarily as a learning and troubleshooting resource. They were used to help explain concepts, debug issues, and provide implementation guidance. All code and implementation decisions were reviewed, modified and integrated manually throughout the project.