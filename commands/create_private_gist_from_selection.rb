require 'ruble'

command t(:create_private_gist) do |cmd|
  cmd.key_binding.mac = 'CONTROL+OPTION+COMMAND+G' # aka M1+M3+M4+G
  cmd.key_binding = 'M1+M3+G'
  cmd.output = :show_as_tooltip
  cmd.input = :selection, :document
  cmd.invoke do
    require "gist"

    Gist.clear
    Gist.process_selection
    Gist.send(true)
  end
end
