require 'ruble'

command 'Create private Gist from Selection' do |cmd|
  cmd.key_binding = 'CONTROL+OPTION+COMMAND+g'
  cmd.output = :show_as_tooltip
  cmd.input = :selection, :document
  cmd.invoke do
    require "gist"

    Gist.clear
    Gist.process_selection
    Gist.send(true)
  end
end
