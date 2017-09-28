Given(/^I wake up at ([0-1][0-9]:[0-6][0-9]) am$/) do |time|
  puts "I wake up at #{time} am"
end

Given(/^I have breakfast at ([0-1][0-9]:[0-6][0-9]) am$/) do |time|
  puts "I have breakfast at #{time} am"
end

Given(/^I go to Jala Foundation at ([0-1][0-9]:[0-6][0-9]) am$/) do |time|
  puts "I go to Jala Foundation at #{time} am"
end

When(/^I (?:start|research about) "([^"]*)" for "([^"]*)"$/) do |activity, subject|
  puts "I start working on #{activity}"
  puts "For the subject #{subject}"
end

Then(/^I finish early$/) do
  puts "I finish all my work"
end

When(/^I do these activities:$/) do |table|
  array = table.hashes
  array.each { |index|
    puts "I start working on #{index['activity']}"
    puts "For the subject #{index['subject']}"
  }
end
