require 'pry'
require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css(".site-header__hero__headline").text

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css(".headline-26OIBN").text

# binding.pry