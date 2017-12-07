Photo.destroy_all

10.times do
   Photo.create!(
                title: Faker::Commerce.photo_title,
                text: Faker::Commerce.photo_text
                image: URI.parse(Faker::LoremPixel.image("600x600"))
                )
end

p "Created #{Photo.count} photos"
