require 'java'
require 'ruble'

bundle 'GitHub' do |bundle|
  bundle.author = 'null'
  bundle.contact_email_rot_13 = 'null'
  bundle.description =  <<END
null
END

  bundle.menu 'GitHub' do |main_menu|
    main_menu.command 'Show in GitHub'
    main_menu.command 'Annotate/Blame/Comment Line'
    main_menu.separator
    main_menu.command 'Show Network in GitHub'
    main_menu.command 'Create Gist from Selection'
    main_menu.command 'Create private Gist from Selection'
    main_menu.separator
    main_menu.command 'Add to multifile Gist'
    main_menu.command 'Send multifile Gist'
  end
end
