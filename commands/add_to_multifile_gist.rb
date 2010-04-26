require 'ruble'

command 'Add to multifile Gist' do |cmd|
  cmd.key_binding.mac = 'CONTROL+OPTION+COMMAND+G' # aka M1+M3+M4+G
  cmd.key_binding = 'M1+M3+G'
  cmd.output = :show_as_tooltip
  cmd.input = :selection, :document
  cmd.invoke do
    require "gist"

    Gist.process_selection
  end
end
