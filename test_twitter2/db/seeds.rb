@user = User.new
@user.name = 'atsumishogo'
@user.username = 'atsumish'
@user.location = 'tokyo'
@user.about = 'こんにちわ'
@user.save

@user = User.new
@user.name = 'horiuchi'
@user.username = 'hori'
@user.location = 'おきなわ'
@user.about = '夜ですね'
@user.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
