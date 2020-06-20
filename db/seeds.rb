DevelopmentCard.destroy_all
User.destroy_all

#14 caballeros
14.times do |i|
    DevelopmentCard.create!(
        name: "k#{i+1}"
    )
end
#5 puntos de victoria
5.times do |i|
    DevelopmentCard.create!(
        name: "pv#{i+1}"
    )
end
#2 monopolios
2.times do |i|
    DevelopmentCard.create!(
        name: "m#{i+1}"
    )
end
#2 investigacion
2.times do |i|
    DevelopmentCard.create!(
        name: "i#{i+1}"
    )
end
#2 construccion de carreteras
2.times do |i|
    DevelopmentCard.create!(
        name: "c#{i+1}"
    )
end

User.create!(
    email: "kztempus@gmail.com",
    password: "123123"
)

User.create!(
    email: "valeskita@catan.com",
    password: "123123"
)

User.create!(
    email: "pamelita@catan.com",
    password: "123123"
)

User.create!(
    email: "bilisaurio@catan.com",
    password: "123123"
)