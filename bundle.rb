require 'ruble'

bundle do |bundle|
  bundle.author = 'Christopher Williams'
  bundle.copyright = "Copyright 2010 Aptana Inc. Distributed under the MIT license."
  bundle.display_name = 'GitHub'
  bundle.description = "GitHub RadRails bundle, ported from Dr Nic's Github TextMate bundle: http://github.com/drnic/github-tmbundle/tree/master"
  bundle.repository = "git://github.com/aptana/github.ruble.git"

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
    main_menu.command 'Send private multifile Gist'
  end
end
