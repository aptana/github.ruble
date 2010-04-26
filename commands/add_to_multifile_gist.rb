require 'ruble'

command 'Add to multifile Gist' do |cmd|
  cmd.key_binding = 'CONTROL+OPTION+COMMAND+g'
  cmd.output = :show_as_tooltip
  cmd.input = :selection, :document
  cmd.invoke do
    require "gist"

    Gist.process_selection
  end
end
