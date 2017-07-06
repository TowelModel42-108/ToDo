require 'nokogiri'
require 'httparty'
require 'open-uri'

# doc = File.open("tao_te_ching.html") {|f| Nokogiri::HTML(f)}

doc = Nokogiri::HTML(open("http://www.sacred-texts.com/tao/taote.htm"))
p doc.text.gsub("\r\n", "***")
# chapter = []
# i = 0
# doc.search('b').each do |f|
#   chapter << f.text.to_s
# end






# excerpts=[]
#
# chapters.zip(excerpts)
