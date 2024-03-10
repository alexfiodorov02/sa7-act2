begin
  content = File.read('input.txt')
rescue Errno::ENOENT
  puts 'Error: input.txt does not exist.'
else
  reversed_content = content.reverse
  File.open('output.txt', 'w') do |file|
    file.write(reversed_content)
  end
end
