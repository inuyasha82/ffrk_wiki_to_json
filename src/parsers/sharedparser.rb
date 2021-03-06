require_relative 'parser'
class SharedParser < Parser

  def parse(sbtable)
   sbitems = []
   sbtable.search('tr').each do |tr|
     cells = tr.search('th, td')
     elements = cells[1].child

     if(!elements.attribute('href').nil?)
       cur_item = get_details(elements.attribute('href'))
       cur_item["name"] = cells[1].text.strip
       sbitems.push(cur_item)
     end
   end
   return sbitems
 end
end
