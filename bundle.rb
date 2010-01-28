require 'ruble'

bundle 'GitHub' do |bundle|
  bundle.author = 'Dr Nic Williams'
  bundle.contact_email_rot_13 = 'qeavpjvyyvnzf@tznvy.pbz'
  bundle.description = "GitHub RadRails bundle, ported from Dr Nic's Github TextMate bundle: http://github.com/drnic/github-tmbundle/tree/master"
  bundle.repository = "git@github.com:aptana/github.ruble.git"

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
