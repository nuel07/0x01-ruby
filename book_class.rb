#!/usr/bin/env ruby

class Book
	attr_accessor :title, :author, :pages

	def initialize(title, author, pages)
		@title = title
		@author = author
		@pages = pages
	end
end

book1 = Book.new("Atomic Habits", "Anthony", 500)
book2 = Book.new("Alex Rider", "Anthony Horowitz", 800)
puts book1.title
puts book2.title
