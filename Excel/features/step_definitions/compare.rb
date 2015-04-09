require 'roo'
require 'roo/excelx'
Given(/^I am on BSE site$/) do
visit"http://esa.un.org/wpp/excel-data/population.htm"
end

And(/^on excel sheet download button$/) do
find(:xpath,"//table[@id='tblContents']/tbody/tr[24]/td[2]/font/a").click
sleep 30
end


Then(/^retriving data from excel sheet$/) do
@actual_data = Roo::Excel.new('C:\Users\Rajendra.Deshmukh\Desktop\Excel\downloads\WPP2012_POP_F11_D_TOTAL_DEPENDENCY_RATIO_2564.XLS')
end

Then(/^compare data with following table$/) do |table|
expected_data=table.raw
for i in 0..(expected_data.length-1)
   puts expected_data[i][0]
  for j in 1..(expected_data[i].length-1)
    expect((expected_data[i][j]).to_s).to match((@actual_data.cell(i+25,j+4)).to_s)
    print "Actual value:"+(@actual_data.cell(i+25,j+4)).to_s+" Expected value:"+(expected_data[i][j]).to_s+" :OK \n"
  end
end

end

