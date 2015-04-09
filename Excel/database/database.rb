require 'mysql2'

client = Mysql2::Client.new(
    host: "192.168.1.79",
    username: "swapnil",
    password:"",
    database: "testlink",
)


baba = Array.new
client.query("SELECT * FROM users").each do |row|
  #puts row['Sr.no'].to_s+" "+row['Name'].to_s+" "+row['Hydraulic machinary'].to_s+" "+row['Mechanical Vibration'].to_s+" "+row['Fluid mechanicas'].to_s
  #puts row
  baba.push(row['first'])
end

puts baba