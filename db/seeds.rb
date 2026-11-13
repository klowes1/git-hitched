puts "Seeding events..."

welcome = Event.find_or_create_by!(name: "Welcome Dinner")
welcome.update!(
  date: Date.new(2025, 9, 19),
  start_time: Time.zone.parse("17:00"),
  location: "Château de Flapjack",
  location_url: "https://www.google.com/goto?url=CAESqAEBxCJF19DQYoFaS2lVtENjxfIhHUJ9TAiEZcpPTmT7ebKmTkH5wa2AoZgwd1baLfWyyTH1cmwdqHemE2TDKdFJ7O8RnudkQj0SgibzjajY962eNZF231QLZVzb8OmR-uWYmqjmaufOYeArB3KPVvLjvyB0CEfB55XfMchJm5MDdBDy23EL5WI1XYlqi4WgFWxjlAnTlXrXy8HsJNjWUMxeeATbaWBrQOI&gsessionid=6qF_OhqNPT75VIuxubQBbvOcNom1yLNEk-jixXnbzO3ZCRY2fsOlhg",
  address: "Route de Croissant, 13990 Buttersville, France",
  maps_url: "#",
  time_description: "5:00pm",
  attire: "Garden Elegance",
  attire_description: "Elegant, effortless summer attire in soft, warm-weather fabrics.",
  subtitle: "Friday, September 19",
  description: "Join us as we gather at the Château for a relaxed welcome — golden light across the vineyards, an aperitif in the gardens and a warm start to the celebrations.",
  sort_order: 1,
  image: "venue4.jpg"
)

ceremony = Event.find_or_create_by!(name: "Ceremony")
ceremony.update!(
  date: Date.new(2027, 10, 04),
  start_time: Time.zone.parse("17:00"),
  location: "Villa del Palmar",
  location_url: "https://www.google.com/goto?url=CAESqAEBxCJF19DQYoFaS2lVtENjxfIhHUJ9TAiEZcpPTmT7ebKmTkH5wa2AoZgwd1baLfWyyTH1cmwdqHemE2TDKdFJ7O8RnudkQj0SgibzjajY962eNZF231QLZVzb8OmR-uWYmqjmaufOYeArB3KPVvLjvyB0CEfB55XfMchJm5MDdBDy23EL5WI1XYlqi4WgFWxjlAnTlXrXy8HsJNjWUMxeeATbaWBrQOI&gsessionid=6qF_OhqNPT75VIuxubQBbvOcNom1yLNEk-jixXnbzO3ZCRY2fsOlhg",
  address: "Carretera a Punta Sam Km. 5.2 Mza 9 Lote 3 SM-2 Zona Continental de Isla Mujeres, 77400 Cancún, Q.R., Mexico",
  maps_url: "https://www.google.com/maps/place/Villa+del+Palmar+Cancun+Family+Beach+Resort+%26+Spa/@21.2318866,-86.8038502,17z/data=!3m1!4b1!4m9!3m8!1s0x8f4c2e3fda2f7e81:0x6d2a3c7f61e592a6!5m2!4m1!1i2!8m2!3d21.2318866!4d-86.8038502!16s%2Fg%2F1tfjxbky?hl=en-us&entry=ttu&g_ep=EgoyMDI2MTExMC4wIKXMDSoASAFQAw%3D%3D",
  time_description: "Please arrive at 4:30pm for a 5:00pm Ceremony",
  attire: "Black Tie Optional",
  attire_description: "Wear something nice",
  subtitle: "Monday, October 4th",
  description: "The wedding ceremony at Villa del Palmar.",
  sort_order: 2,
  image: "venue6.jpg"
)

reception = Event.find_or_create_by!(name: "Reception")
reception.update!(
  date: Date.new(2027, 10, 04),
  start_time: Time.zone.parse("19:00"),
  location: "Villa del Palmar",
  location_url: "https://www.google.com/goto?url=CAESqAEBxCJF19DQYoFaS2lVtENjxfIhHUJ9TAiEZcpPTmT7ebKmTkH5wa2AoZgwd1baLfWyyTH1cmwdqHemE2TDKdFJ7O8RnudkQj0SgibzjajY962eNZF231QLZVzb8OmR-uWYmqjmaufOYeArB3KPVvLjvyB0CEfB55XfMchJm5MDdBDy23EL5WI1XYlqi4WgFWxjlAnTlXrXy8HsJNjWUMxeeATbaWBrQOI&gsessionid=6qF_OhqNPT75VIuxubQBbvOcNom1yLNEk-jixXnbzO3ZCRY2fsOlhg",
  address: "Carretera a Punta Sam Km. 5.2 Mza 9 Lote 3 SM-2 Zona Continental de Isla Mujeres, 77400 Cancún, Q.R., Mexico",
  maps_url: "https://www.google.com/maps/place/Villa+del+Palmar+Cancun+Family+Beach+Resort+%26+Spa/@21.2318866,-86.8038502,17z/data=!3m1!4b1!4m9!3m8!1s0x8f4c2e3fda2f7e81:0x6d2a3c7f61e592a6!5m2!4m1!1i2!8m2!3d21.2318866!4d-86.8038502!16s%2Fg%2F1tfjxbky?hl=en-us&entry=ttu&g_ep=EgoyMDI2MTExMC4wIKXMDSoASAFQAw%3D%3D",
  time_description: "Following the Ceremony",
  attire: "Black Tie Optional",
  attire_description: "wear something nice",
  subtitle: "Monday, October 4th",
  description: "After the aperitif, guests will be invited to continue the evening at a second location, where the celebrations will unfold with dinner and dancing.",
  sort_order: 3,
  image: "reception.png"
)

recovery = Event.find_or_create_by!(name: "Recovery")
recovery.update!(
  date: Date.new(2027, 10, 05),
  start_time: Time.zone.parse("12:00"),
  location: nil,
  location_url: nil,
  address: nil,
  maps_url: nil,
  time_description: nil,
  attire: "Casual Elegance",
  attire_description: nil,
  subtitle: "Tuesday, October 5th",
  description: "A relaxed afternoon — slow, sunlit and celebratory. Details to follow.",
  sort_order: 4,
  image: "venue5.jpg"
)

puts "Seeding test invites and guests..."

taylor = Invite.find_or_create_by!(email: "taylor@example.com") do |i|
  i.name = "Taylor's Test Family"
end

Guest.find_or_create_by!(invite: taylor, first_name: "Taylor", last_name: "Pepperworth") do |g|
  g.is_primary = true
end

Guest.find_or_create_by!(invite: taylor, first_name: "Taylor's", last_name: "Guest")

[ welcome, ceremony, reception, recovery ].each do |event|
  EventInvite.find_or_create_by!(invite: taylor, event: event)
end

robin = Invite.find_or_create_by!(email: "robin@example.com") do |i|
  i.name = "Robin's Test Family"
end

Guest.find_or_create_by!(invite: robin, first_name: "Robin", last_name: "Snackwell") do |g|
  g.is_primary = true
end

Guest.find_or_create_by!(invite: robin, first_name: "Robin's", last_name: "Guest")

[ welcome, ceremony, reception, recovery ].each do |event|
  EventInvite.find_or_create_by!(invite: robin, event: event)
end

puts "Seeding seating tables..."

# Floorplan tables per event. Idempotent on the [event_id, name] unique index.
# top_seats/bottom_seats are the two long sides; has_left_end/has_right_end add
# a single seat at each rounded end (rect tables only).
seating_layout = {
  welcome => [
    { name: "T1", shape: "rect",  top_seats: 9, bottom_seats: 9, has_left_end: true,  has_right_end: true,  seat_count: 20, pos_x: 30, pos_y: 18, sort_order: 1 },
    { name: "T2", shape: "rect",  top_seats: 9, bottom_seats: 9, has_left_end: true,  has_right_end: true,  seat_count: 20, pos_x: 30, pos_y: 50, sort_order: 2 },
    { name: "T3", shape: "rect",  top_seats: 9, bottom_seats: 9, has_left_end: true,  has_right_end: true,  seat_count: 20, pos_x: 30, pos_y: 82, sort_order: 3 },
    { name: "T4", shape: "rect",  top_seats: 9, bottom_seats: 9, has_left_end: true,  has_right_end: true,  seat_count: 20, pos_x: 70, pos_y: 18, sort_order: 4 },
    { name: "T5", shape: "rect",  top_seats: 9, bottom_seats: 9, has_left_end: true,  has_right_end: true,  seat_count: 20, pos_x: 70, pos_y: 50, sort_order: 5 },
    { name: "T6", shape: "rect",  top_seats: 9, bottom_seats: 9, has_left_end: true,  has_right_end: true,  seat_count: 20, pos_x: 70, pos_y: 82, sort_order: 6 }
  ],
  reception => [
    { name: "T1", shape: "curve", top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 50, pos_y: 50, sort_order: 1 },
    { name: "T2", shape: "rect",  top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 80, pos_y: 18, sort_order: 2 },
    { name: "T3", shape: "rect",  top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 80, pos_y: 50, sort_order: 3 },
    { name: "T4", shape: "rect",  top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 80, pos_y: 82, sort_order: 4 },
    { name: "T5", shape: "rect",  top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 20, pos_y: 18, sort_order: 5 },
    { name: "T6", shape: "rect",  top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 20, pos_y: 50, sort_order: 6 },
    { name: "T7", shape: "rect",  top_seats: 10, bottom_seats: 10, has_left_end: false, has_right_end: false, seat_count: 20, pos_x: 20, pos_y: 82, sort_order: 7 }
  ]
}

seating_layout.each do |event, tables|
  tables.each do |attrs|
    table = SeatingTable.find_or_initialize_by(event: event, name: attrs[:name])
    table.assign_attributes(attrs)
    table.save!
  end
end

puts "Seed complete! #{Invite.count} invites, #{Guest.count} guests, #{Event.count} events."
