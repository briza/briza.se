require_recipe "rvm::vagrant"
require_recipe "rvm::system"

rvm_gem "jekyll" do
  ruby_string "ruby-1.9.2-p290"
  action      :install
end