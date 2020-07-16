require 'pry'

require_relative './lib/author'
require_relative './lib/post'

cat = Author.new('cat')
dog = Author.new('dog')
binding.pry