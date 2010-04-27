require 'ruble'

command 'Annotate/Blame/Comment Line' do |cmd|
  cmd.key_binding.mac = 'CONTROL+OPTION+COMMAND+G' # aka M1+M3+M4+G
  cmd.key_binding = 'M1+M3+G'
  cmd.output = :none
  cmd.input = :document
  cmd.invoke =<<-EOF
RUBYLIB="$TM_BUNDLE_SUPPORT:$RUBYLIB"
"${TM_RUBY:=ruby}" -- "${TM_BUNDLE_SUPPORT}/bin/comment_on_line.rb"


EOF
end
