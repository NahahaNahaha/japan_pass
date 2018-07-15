require 'stock_quote'
puts "회사 이름을 입력해주세요"
input=gets.chomp 
stock=StockQuote::Stock.quote(input) 
puts stock.company_name
