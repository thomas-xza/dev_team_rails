
### Quickstart

1. Clone repo, push to Github

2. Open Github Codespace

3. `sudo apt-get update && sudo apt-get install ruby`

4. `bundle install --gemfile /workspaces/dev_team_rails/rails_app/Gemfile` (you may need to change `dev_team_rails` if you changed the repo name)

5. `cd rails_app`

6. `bin/rails db:setup`

7. `bin/rails server`

*Note: as of 2024-07-22, Github Codespaces is running Ubuntu 20.04 LTS, Ruby 3.2.4*

*This app is based on Rails 7.1.3.4*


###  Details on this project

3 tables:

- Project

- Comments (associated to project)

- Statuses (associated to project)

Conversation history is built by selecting and merging all data
associated with project, sorting chronologically, then tweaking output
depending on type.

New projects are currently having to be initialised manually, to save time:

1. `bin/rails console`

2. `Project.new(title: "Sample project", creator: "Jean").save`

3. `Status.new(status: "initialisation").save`
