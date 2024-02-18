files = Dir['posts/*.md']
items = files.map { |x| { file: x, text: File.read(x) } }


items.select! { |x| x[:text] !~ /draft: true/ }
p items.count

x = items.first[:text]
items.sort_by! { |x| at x[:text] }

result = items.map { |x| x[:text] }.join("\n")
File.write 'result.txt', result

#p items.first

#p at(x) > Time.now #.month

#puts items.select { |x| x[:text] =~ /draft: true/ }
  #.map { |x| x[:file] }

BEGIN {
  #require 'date'
  require 'time'
  def at text
    #p text[/date: (.+)$/, 1]
    #p Date.parse text[/date: (.+)$/, 1]
    Time.parse text[/date: (.+)$/, 1]
  end
}
