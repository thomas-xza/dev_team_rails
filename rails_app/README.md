
### Quickstart

1. Clone repo

2. Open Github Codespace

3. `apt-get install ruby`

4. `bin/rails server`

*Note: as of 2024-07-22, Github Codespaces is running Ubuntu 20.04 LTS, Ruby 3.2.4*


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

2. `Project.new(title: "Sample project", creator: "Jean", status: "TODO: Remove this column from the Project table").save`

3. `Status.new(status: "initialisation").save`