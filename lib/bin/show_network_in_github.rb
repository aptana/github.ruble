#!/usr/bin/env ruby

$:.unshift(File.dirname(__FILE__) + "/..")
require "rubygems"
require "git_manager"

begin
  git = GitManager.new(ENV['TM_FILEPATH'])
  url = git.github_url_for_project
  if RUBY_PLATFORM.downcase =~ /(win|w)32$/
    `explorer #{url}network`
  else  
    `open #{url}network`
  end
rescue NotGitRepositoryError
  puts "File/project not a git repository"
rescue NotGitHubRepositoryError
  puts "File/project has not been pushed to a github repository"
end