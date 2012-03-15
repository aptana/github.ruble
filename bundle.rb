require 'ruble'

bundle do |bundle|
  bundle.author = 'Christopher Williams'
  bundle.copyright = "Copyright 2010 Aptana Inc. Distributed under the MIT license."
  bundle.display_name = t(:bundle_name)
  bundle.description = "GitHub RadRails bundle, ported from Dr Nic's Github TextMate bundle: http://github.com/drnic/github-tmbundle/tree/master"
  bundle.repository = "git://github.com/aptana/github.ruble.git"

  bundle.menu t(:bundle_name) do |main_menu|
    main_menu.command t(:show_in_github)
    main_menu.command t(:annotate_blame_line)
    main_menu.separator
    main_menu.command t(:show_network)
    main_menu.command t(:create_gist)
    main_menu.command t(:create_private_gist)
    main_menu.separator
    main_menu.command t(:add_to_multifile_gist)
    main_menu.command t(:send_multifile_gist)
    main_menu.command t(:send_private_multifile_gist)
  end
end
