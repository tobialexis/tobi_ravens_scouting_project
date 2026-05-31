# Tobi's Ravens Scouting Project

## Project Overview

This project was built as part of the Baltimore Ravens Football Systems Developer application process. The goal was to create a simple application that allows users to create and manage football scouting reports.

While building the project, I wanted to stay within the requested scope and focus on creating a tool that felt realistic for scouting workflows rather than going into a large football management system. I also wanted the application to reflect some of my personality through small design choices while keeping it organized and easy to use.

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
- 40 yard time
- Player comparison
- Draft projection
- Strengths
- Weaknesses
- Grade
- Scout notes


## Design Decisions

A big goal for this project was keeping the application simple while still making it feel like an actual scouting tool.

Some choices I intentionally made were::

- Added football specific scouting fields to make reports feel more realistic
- Included prospect labels tied to player grades
- Added filtering by position to make reports easier to navigate
- Added small UI details and personalized styling to improve usability
- Used fictional player data rather than relying entirely on well known athletes

My aim was to make the project to feel practical and focused without becoming overly complex.


## Technologies Used

- Ruby
- Ruby on Rails
- SQLite
- HTML
- CSS
- Git
- GitHub


## Running the Application Locally
Before running the application, please make sure you have the following:
- Ruby 4.0.5
- Ruby on Rails 8.1.3
- SQLite
- Git

Now you're good to go!

My project was developed and tested using Ruby 4.0.5 and Rails 8.1.3
### Step 1: Download a copy of the project

Open a command line window on your computer:

- Mac: Open the Terminal application
- Windows: Open Command Prompt or PowerShell

Enter the following command:

```text
git clone https://github.com/tobialexis/tobi_ravens_scouting_project.git
```

### Step 2: Move into the project folder

Enter:

```text
cd tobi_ravens_scouting_project
```

### Step 3: Install the required project files and dependencies

Enter:

```text
bundle install
```

### Step 4: Set up the database

Enter:

```text
rails db:migrate
```

### Step 5: Load sample scouting report data

Enter:

```text
rails db:seed
```

### Step 6: Start the application

Enter:

```text
rails server
```

### Step 7: Open the application in your web browser

Visit:

```text
http://localhost:3000/reports
```

The application should now be running locally and ready to use.



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