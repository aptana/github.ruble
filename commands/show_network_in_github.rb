require 'ruble'

command 'Show Network in GitHub' do |cmd|
  cmd.key_binding.mac = 'CONTROL+OPTION+COMMAND+G' # aka M1+M3+M4+G
  cmd.key_binding = 'M1+M3+G'
  cmd.output = :none
  cmd.input = :document
  cmd.invoke =<<-EOF
RUBYLIB="$TM_BUNDLE_SUPPORT:$RUBYLIB"
"${TM_RUBY:=ruby}" -- "${TM_BUNDLE_SUPPORT}/bin/show_network_in_github.rb"

EOF
end
