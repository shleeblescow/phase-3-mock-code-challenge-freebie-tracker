puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Creating freebies..."
Freebie.create(
    item_name: "Thing 1",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)
Freebie.create(
    item_name: "Thing 2",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)
Freebie.create(
    item_name: "Fidget Spinner",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)
Freebie.create(
    item_name: "Umbrella",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)
Freebie.create(
    item_name: "Pen",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)
Freebie.create(
    item_name: "iPad",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)
Freebie.create(
    item_name: "Jar of Peanut Butter",
    value: rand(0..60),
    company_id: Company.all.sample.id,
    dev_id: Dev.all.sample.id
)

puts "Seeding done!"
