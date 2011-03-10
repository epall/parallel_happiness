Given /^the following home1s:$/ do |home1s|
  Home1.create!(home1s.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) home1$/ do |pos|
  visit home1s_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following home1s:$/ do |expected_home1s_table|
  expected_home1s_table.diff!(tableish('table tr', 'td,th'))
end
