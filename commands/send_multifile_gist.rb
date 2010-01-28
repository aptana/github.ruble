require 'ruble'

command 'Send multifile Gist' do |cmd|
  cmd.key_binding = 'CONTROL+M2+OPTION+COMMAND+g'
  cmd.output = :show_as_tooltip
  cmd.input = :selection
  cmd.invoke =<<-EOF
RUBYLIB="$TM_BUNDLE_SUPPORT/lib:$RUBYLIB"
"${TM_RUBY:=ruby}" -- "${TM_BUNDLE_SUPPORT}/bin/send_multifile_gist.rb"

EOF
end
