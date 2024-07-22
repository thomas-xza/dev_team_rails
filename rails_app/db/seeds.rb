# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_title|
#     MovieGenre.find_or_create_by!(title: genre_title)
#   end

Project.find_or_create_by!(title: "Project management website", creator: "Jillary")

Project.find_or_create_by!(title: "Empty project", creator: "Jean")

Status.find_or_create_by!(project_id: 1, status: "initialisation")

Status.find_or_create_by!(project_id: 2, status: "initialisation")

## Sample conversation




Comment.new(project_id: 1, body: "What is the business use case for this project? E.g. MVP for startup, replacement for legacy system for giant company with large userbase, etc?", creator: "Jillary (Project Manager)", tag: "use-case")

Comment.new(project_id: 1, body: "Have any members of staff built something similar to this before?", creator: "Jillary (Project Manager)", tag: "experience")

Comment.new(project_id: 1, body: "What technologies is everyone already familiar with, that they believe to be robust, and why do they believe this?", creator: "Jillary (Project Manager)", tag: "technology")

Comment.new(project_id: 1, body: "What are the core features that we are looking to implement in the timeframe and budget available?", creator: "Jillary (Project Manager)", tag: "core-features")

Comment.new(project_id: 1, body: "What are the steps we will take to get to our end results, and how will we distribute these tasks among ourselves?", creator: "Jillary (Project Manager)", tag: "dev-process")

Status.find_or_create_by!(project_id: 2, status: "planning")

Comment.new(project_id: 1, body: "I have worked at a social media company previously. Feedback from users is essential once you reach a certain point - metrics don't tell the full story.", creator: "Abi (developer)", tag: "experience")

Comment.new(project_id: 1, body: "Definitely we need something new to offer users, perhaps will need some market research on issues people are already having.", creator: "Joseph (investor)", tag: "core-features")

Comment.new(project_id: 1, body: "I would prefer to go with Rails, given it is tried-and-tested by large companies including Airbnb, Github. Furthering, the concept of convention over configuration is logical, as it reduces the combinatorics, and therefore increases the reliability, across the user base.", creator: "Alice (dev)", tag: "technology")

Comment.new(project_id: 1, body: "+1 for Rails. I'm less certain about vouching for specific 3rd party libraries beyond Rails though, what do you think Alice, Brian?", creator: "Abi (dev)", tag: "technology")

Comment.new(project_id: 1, body: "Will have a look at previous projects and get back to you; depends on the context", creator: "Brian (dev)", tag: "technology")

Comment.new(project_id: 1, body: "This is an MVP, please don't go overboard with features, path to profitability needs to be quick in this context.", creator: "Joseph (investor)", tag: "core-features")

