# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Team..destroy_all
Team.create(name: 'nic', email: 'nic@example.com',
            description: "Hi there I'm Nic I have six years of experience in barbering I can speak four languages English
            German Spanish Portugues")
Team.create(name: 'Hitler', email: 'hitler@example.com',
            description: "Hi there I'm Nic I have six years of experience in barbering I can speak two languages English
            German")
