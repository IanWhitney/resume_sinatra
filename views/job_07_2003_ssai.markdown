Web Application Developer  
Senior Service America  
7/2003 - Present

## Wrote and maintain a collection of data-entry applications in Rails
- Used to enroll, verify and track participants in a Federal job-training program as well as a computer-skills education course
- Integrates with an external accounting system to track spending and budgets
- Along with the main data-entry pages, the system has a variety of features
  - AJAX UX, used to handle long-running requests and prevent frequent full-page reloads
    - Implemented with both Prototype and JQuery
  - Multi-step 'wizard' forms for lengthy and complex tasks
  - User and system administration pages
  - Token-based single-signon between a Rails application and SalesForce
  - Role-based security with user masquerading
  - Secure public RESTful API to allow external systems to send emails and create/update database records
    - Flexible and designed for expansion, such as sending text messages or contacting other APIs
  - Print-specific layouts using CSS
- Upgraded this application from Ruby 1.8.7/Rails 2.1 application to Ruby 1.9.3/Rails 3.2
- Switched application from a MySQL backend to a blend of Postgres and Redis

## Co-designed and co-developed Rails gems
- ActiveRecord-like interaction with Redis
- Tools to import data into Redis
- Gem to convert structured CSV data to objects
- Gem to add warnings to ActiveRecord validations
  - Warns a user that the data fails to meet expectations, but does not
    prevent saving

## Public HTML site
- Converted a legacy public site from an inaccessible nested-table layout to a standards-compliant CSS layout
- Focused on accessibility features like access keys, flexible font sizes and a simple template
- Updated site frequently over 8 years until it was retired

## Agile and OOP Practices
- Advocated Agile development, introduced the idea to my office
- Worked with clients and business analysts to define requirement and deliver features through iteration
- Experienced pair programmer, both in person and with screen-sharing tools
- Researched and implemented sound OOP design patterns such as: Presenters, Decorators, Builders and Factories.
- Follow trends and innovations in Ruby and Rails via blogs, podcasts and Ruby User Groups

## DevOps
- Experience with CVS, Subversion and Git to manage a code-promotion based workflow
- Configured an Apache server to use Passenger for Rails deployment
- Developed deployment scripts for both in-house servers and Heroku
- Used RVM and Bash to manage local development environments
- Automated builds with a continuous-integration server that auto-runs the full test suite
- Used Rake and Heroku Scheduler to manage the running of off-hours tasks, including emails notifying managers of failing jobs
- Managed an internal Wiki which ran on Apache

## Wrote and maintained a data-entry framework in VBScript
- Allowed on-the-fly changes to forms and data requirements
- Used for day-to-day management of participants in a Federal job-training program
- Heavy daily use for 8 years before it was retired
