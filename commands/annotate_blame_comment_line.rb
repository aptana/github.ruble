require 'ruble'

command 'Annotate/Blame/Comment Line' do |cmd|
  cmd.key_binding = 'CONTROL+OPTION+COMMAND+g'
  cmd.output = :show_as_tooltip
  cmd.input = :document
  cmd.invoke =<<-EOF
RUBYLIB="$TM_BUNDLE_SUPPORT:$RUBYLIB"
"${TM_RUBY:=ruby}" -- "${TM_BUNDLE_SUPPORT}/bin/comment_on_line.rb"


EOF
end
