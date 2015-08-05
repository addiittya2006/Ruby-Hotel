# # Restaurant Management #
# Author=Aditya Dua
# Date=10 December,2014

APP_ROOT = File.dirname(__FILE__)

$:.unshift( File.join(APP_ROOT, 'library') )
require 'guide'

guide = Guide.new('restaurants_list.txt')
guide.launch