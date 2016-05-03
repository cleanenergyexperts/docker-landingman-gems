FROM ceematt/landingman:latest
MAINTAINER Matt Snider (matt@cleanenergyexperts.com)

# Install Relevant Gems in advance
RUN gem install rake -v '11.1.2' && \
    gem install i18n -v '0.7.0' && \
    gem install json -v '1.8.3' && \
    gem install minitest -v '5.8.4' && \
    gem install thread_safe -v '0.3.5' && \
    gem install addressable -v '2.4.0' && \
    gem install mini_portile2 -v '2.0.0' && \
    gem install robotex -v '1.0.0' && \
    gem install ansi -v '1.5.0' && \
    gem install execjs -v '2.6.0' && \
    gem install backports -v '3.6.8' && \
    gem install sass -v '3.4.22' && \
    gem install thor -v '0.19.1' && \
    gem install builder -v '3.2.2' && \
    gem install mime-types-data -v '3.2016.0221' && \
    gem install rack -v '1.6.4' && \
    gem install casperjs -v '1.0.0' && \
    gem install chunky_png -v '1.3.5' && \
    gem install coffee-script-source -v '1.10.0' && \
    gem install multi_json -v '1.11.3' && \
    gem install rb-fsevent -v '0.9.7' && \
    gem install ffi -v '1.9.10' && \
    gem install concurrent-ruby -v '1.0.2' && \
    gem install contracts -v '0.13.0' && \
    gem install diff-lcs -v '1.2.5' && \
    gem install docile -v '1.1.5' && \
    gem install dotenv -v '2.1.1' && \
    gem install eventmachine -v '1.2.0.1' && \
    gem install http_parser.rb -v '0.6.0' && \
    gem install erubis -v '2.7.0' && \
    gem install excon -v '0.49.0' && \
    gem install exifr -v '1.2.4' && \
    gem install fast_blank -v '1.0.0' && \
    gem install formatador -v '0.2.5' && \
    gem install ipaddress -v '0.8.3' && \
    gem install fspath -v '2.1.1' && \
    gem install tilt -v '1.4.1' && \
    gem install hashie -v '3.4.4' && \
    gem install htmlcompressor -v '0.2.0' && \
    gem install image_size -v '1.4.2' && \
    gem install in_threads -v '1.3.1' && \
    gem install progress -v '3.1.1' && \
    gem install kramdown -v '1.11.1' && \
    gem install ruby_dep -v '1.1.0' && \
    gem install parallel -v '1.8.0' && \
    gem install servolux -v '0.12.0' && \
    gem install map -v '6.6.0' && \
    gem install ruby-progressbar -v '1.8.0' && \
    gem install unf_ext -v '0.0.7.2' && \
    gem install rspec-support -v '3.4.1' && \
    gem install log4r -v '1.1.10' && \
    gem install libv8 -v '3.16.14.15' && \
    gem install oj -v '2.15.0' && \
    gem install ref -v '2.0.0' && \
    gem install underscore-rails -v '1.8.3' && \
    gem install tzinfo -v '1.2.2' && \
    gem install fastimage -v '2.0.0' && \
    gem install nokogiri -v '1.6.7' && \
    gem install autoprefixer-rails -v '6.3.6' && \
    gem install uglifier -v '3.0.0' && \
    gem install compass-import-once -v '1.0.5' && \
    gem install bourbon -v '4.2.7' && \
    gem install middleman-cli -v '4.1.7' && \
    gem install middleman-jquery -v '2.1.1' && \
    gem install mime-types -v '3.0' && \
    gem install rack-test -v '0.6.3' && \
    gem install rack-livereload -v '0.3.16' && \
    gem install coffee-script -v '2.4.1' && \
    gem install compass-core -v '1.0.3' && \
    gem install rb-inotify -v '0.9.7' && \
    gem install hamster -v '3.0.0' && \
    gem install sprockets -v '3.6.0' && \
    gem install favicon_maker -v '1.3.1' && \
    gem install em-websocket -v '0.5.1' && \
    gem install fog-core -v '1.38.0' && \
    gem install haml -v '4.0.7' && \
    gem install image_optim -v '0.20.2' && \
    gem install unf -v '0.1.4' && \
    gem install rspec-core -v '3.4.4' && \
    gem install rspec-expectations -v '3.4.0' && \
    gem install rspec-mocks -v '3.4.1' && \
    gem install therubyracer -v '0.12.2' && \
    gem install activesupport -v '4.2.6' && \
    gem install anemone -v '0.7.2' && \
    gem install xpath -v '2.0.0' && \
    gem install bootstrap-sass -v '3.3.6' && \
    gem install compass -v '1.0.3' && \
    gem install listen -v '3.1.2' && \
    gem install fog-json -v '1.0.2' && \
    gem install fog-xml -v '0.1.2' && \
    gem install image_optim_pack -v '0.2.1.20160413' && \
    gem install rspec -v '3.4.0' && \
    gem install padrino-support -v '0.13.1' && \
    gem install wraith -v '3.1.6' && \
    gem install capybara -v '2.5.0' && \
    gem install fog-aws -v '0.9.2' && \
    gem install padrino-helpers -v '0.13.1' && \
    gem install capybara-webkit -v '1.11.0' && \
    gem install middleman-core -v '4.1.7' && \
    gem install middleman-s3_sync -v '4.0.2' && \
    gem install middleman-favicon-maker -v '4.0.3' && \
    gem install middleman -v '4.1.7' && \
    gem install middleman-autoprefixer -v '2.7.0' && \
    gem install middleman-compass -v '4.0.1' && \
    gem install middleman-livereload -v '3.4.6' && \
    gem install middleman-minify-html -v '3.4.1' && \
    gem install middleman-sprockets -v '4.0.0.rc.1'