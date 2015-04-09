require 'rubyXL'
require 'nokogiri'

# -------Excel sheet ----------
workbook = RubyXL::Parser.parse("E:/swapnil/My_work/Xml_ruby_xlsx/Students.xlsx")
worksheet = workbook[0]
#------- XML file  ------------
f = File.open("E:/swapnil/My_work/Xml_ruby_xlsx/Students_style.xml")
doc = Nokogiri::XML(f)
#------------Matching---------

Array1 = worksheet.extract_data
puts "Data from Excel Sheet"

for i in 1..(Array1.length - 1)
  for j in 0..(Array1[i].length - 1)
    print (Array1[i][j]).to_s+" "
  end
puts
end

Array2 = Array.new
Array3 = Array.new
Array4 = Array.new
Array5 = Array.new
for i in 0..15
   student = '//Students/student['+(i+1).to_s+']/Name'
   Array2.push(doc.xpath(student).text)
   subject ='//Students/student['+(i+1).to_s+']/subject[1]'
   Array3.push(doc.xpath(subject).text)
   subject ='//Students/student['+(i+1).to_s+']/subject[2]'
   Array4.push(doc.xpath(subject).text)
   subject ='//Students/student['+(i+1).to_s+']/subject[3]'
   Array5.push(doc.xpath(subject).text)
end
#-----


for i in 3..(Array1.length - 1)
if (!(Array2.include?(Array1[i][2])))
  puts (Array1[i][2]).to_s+" is not present on the page"
end
end







for i in 0..(Array4.length - 1)
  j=i+3
  if (Array4[i].to_i != Array1[j][4].to_i)
    puts "Marks of "+ Array1[j][2] +" are not matching"
  end
end


for i in 0..(Array5.length - 1)
  j=i+3
  if (Array5[i].to_i != Array1[j][5].to_i)
    puts "Marks of "+ Array1[j][2] +" are not matching"
  end
end




