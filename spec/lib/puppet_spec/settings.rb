module PuppetSpec::Settings

  # It would probably be preferable to refactor defaults.rb such that the real definitions of these settings
  #  were available as a variable, which was then accessible for use during tests.  However, I'm not doing that
  #  yet because I don't want to introduce any additional moving parts to this already very large changeset.
  #  Would be nice to clean this up later.  --cprice 2012-03-20
  TEST_APP_DEFAULT_DEFINITIONS = {
    :run_mode     => { :default => :test, :desc => "run mode" },
    :name         => { :default => "test", :desc => "name" },
    :logdir       => { :type => :directory, :default => "test", :desc => "logdir" },
    :confdir      => { :type => :directory, :default => "test", :desc => "confdir" },
    :vardir       => { :type => :directory, :default => "test", :desc => "vardir" },
    :rundir       => { :type => :directory, :default => "test", :desc => "rundir" },
  }
  TEST_APP_DEFAULTS = {
      :run_mode   => :user,
      :name       => :apply,
      :logdir     => "/dev/null",
      :confdir    => "/dev/null",
      :vardir     => "/dev/null",
      :rundir     => "/dev/null",
  }
end