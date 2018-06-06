require 'cucumber/rake/task'


task :run=>[:feature] do
  ruby "env.rb"
end

Cucumber::Rake::Task.new(:feature) do|t|
  t.profile = "bvt" #bvt is name of profile which is basicall a command we want to execute, here bvt= --tags @babe
end
