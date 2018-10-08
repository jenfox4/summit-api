# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'mountains.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
  t = Mountain.new
  t.name = row['MOUNTAIN']
  t.elevation = row['ELEVATION']
  t.state = row['STATE']
  t.difficulty = row['DIFFICULTY']
  t.distance_to_summit = row['DISTANCE']
  t.latitude = row['LATITUDE']
  t.longitude = row['LONGITUDE']
  t.features = row['FEATURES']

  t.save
  puts "#{t.name} saved"
end
puts csv_text
