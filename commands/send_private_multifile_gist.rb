require 'ruble'

command 'Send private multifile Gist' do |cmd|
  cmd.key_binding = 'CONTROL+M2+OPTION+COMMAND+g'
  cmd.output = :show_as_tooltip
  cmd.input = :selection
  cmd.invoke do
     $:.unshift(File.dirname(__FILE__) + "/../lib/lib")
    require "gist"

    Gist.send(true)
  end
end
