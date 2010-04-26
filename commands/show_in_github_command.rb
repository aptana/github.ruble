require 'ruble'

command 'Show in GitHub' do |cmd|
  cmd.key_binding.mac = 'CONTROL+OPTION+COMMAND+G' # aka M1+M3+M4+G
  cmd.key_binding = 'M1+M3+G'
  cmd.output = :show_as_tooltip
  cmd.input = :document
  cmd.invoke =<<-EOF
#!/usr/bin/env ruby
RUBYLIB="$TM_BUNDLE_SUPPORT:$RUBYLIB"
"${TM_RUBY:=ruby}" -- "${TM_BUNDLE_SUPPORT}/bin/show_in_github.rb"


EOF
end
