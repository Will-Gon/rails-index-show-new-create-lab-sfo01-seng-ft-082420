# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.new(coupon_code: "code25", store: "Chippies")
c2 = Coupon.new(coupon_code: "code50", store: "Sporties")
c3 = Coupon.new(coupon_code: "code75", store: "Sporties")