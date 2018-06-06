require 'watir'

browser= Watir::Browser.new

Given (/^i am on home page$/) do
 browser.goto "http://www.bing.com"
end
When (/^i enter (.*) on search$/) do|data|
  browser.text_field(:id,"sb_form_q").set(data)
  puts data
end

And (/^i press on search$/) do
  browser.button(:id,"sb_form_go").click
   sleep(3)
end
Then (/^i go to desired search window$/) do
  puts "successful!!"
end
