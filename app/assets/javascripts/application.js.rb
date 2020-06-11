#// This is a manifest file that'll be compiled into application.js, which will include all the files
#// listed below.
#//
#// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
#// vendor/assets/javascripts directory can be referenced here using a relative path.
#//
#// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
#// compiled file. JavaScript code in this file should be added after the last require_* statement.
#//
#// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
#// about supported directives.
#//
#// require rails-ujs
#// require activestorage
#// require turbolinks
#// require_tree .
require 'opal'
puts 'after opal'

# require 'opal_ujs'

puts 'before glimmer'
require 'glimmer'
puts 'after glimmer'

# require 'turbolinks'
# require_tree '.' # a Ruby equivalent of the require_tree Sprockets directive is available

# ---- YOUR FANCY RUBY CODE HERE ----
#
# Examples:

# == Print something in the browser's console
# puts "Hello world!"
#pp hello: :world
# require 'console'
# $console.log %w[Hello world!]

# == Use Native to wrap native JS objects, $$ is preconfigured to wrap `window`
# require 'native'
# $$.alert "Hello world!"

# == Do some DOM manipulation with jQuery
# require 'opal-jquery'

# == Or access the DOM api directly
# $$[:document].addEventListener(:DOMContentLoaded, -> {
#   $$[:document].querySelector('body')[:innerHTML] = '<h1>Hello world!</h1>'
#   puts $$[:document][:body].innerHTML
# })


# Document.ready? do
#   Element.find('body').html = tag(_name: 'label') {
#     'Hello World from Glimmer!'
#   }.to_s
# end

# $document.ready do
#   label_dom = DOM {
#     label "Hello"
#   }
#   label_dom2 = DOM {
#     label(style: 'background-color: red') {
#       "World"
#     }
#   }
#   dom = DOM {
#     body {      
#     }
#   }
#   $document.body.replace dom
#   dom.add_child label_dom
#   label_dom.add_next_sibling label_dom2
#   puts label_dom2.name
#   label_dom2.attributes.each do |name, value|
#     puts name
#     puts value
#   end
# end
# 
# $document.title = 'Hello My Friend'
# 

include Glimmer
  
shell {
  text 'Shell - Hello, World!'
  label {
    text 'Label - Hello, World! Glimmer 0.9.0'
  }
}
