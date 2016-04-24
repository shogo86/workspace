@user = User.new
@user.name = 'atsummi shogo'
@user.username = 'atsumish'
@user.location = 'tokyo'
@user.about = '大好き'
@user.save

@user = User.new
@user.name = 'horiuchi ryo'
@user.username = 'hori'
@user.location = 'kouchi'
@user.about = '日本いひ'
@user.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
