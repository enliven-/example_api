# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

[
  { name: "John Doe",   email: "john.doe@example.com",   phone: "033 1234 5678"},
  { name: "Mark Smith", email: "mark.smith@example.com", phone: "034 6789 1234"},
  { name: "Tom Clark",  email: "tom.clark@example.com",  phone: "033 4321 9876"},
  { name: "Sue Palmer", email: "sue.palmer@example.com", phone: "034 9876 1234"},
  { name: "Kate Lee",   email: "kate.lee@example.com",   phone: "033 6789 4321"}
].each do |customer_attributes|
  Customer.create(customer_attributes)
end