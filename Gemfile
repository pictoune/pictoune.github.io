source "https://rubygems.org"

gem "jekyll", "~> 3.9.3"
gem "github-pages", group: :jekyll_plugins
gem "jekyll-remote-theme"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
end

gem "webrick", "~> 1.8"

# Spécifiez explicitement les plateformes
platforms :ruby, :x64_mingw, :mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]