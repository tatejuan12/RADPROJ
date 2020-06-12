 https://radf.herokuapp.com/

 https://git.heroku.com/radf.git
 
 
 
 
 !     Warning: Multiple default buildpacks reported the ability to handle this app. The first buildpack in the list below will be used.
			Detected buildpacks: Ruby,Node.js
			See https://devcenter.heroku.com/articles/buildpacks#buildpack-detect-order
-----> Ruby app detected
-----> Installing bundler 1.17.3
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.5.8
-----> Installing dependencies using bundler 1.17.3
       Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Fetching gem metadata from https://rubygems.org/............
       Fetching rake 13.0.1
       Installing rake 13.0.1
       Fetching concurrent-ruby 1.1.6
       Fetching minitest 5.14.0
       Fetching thread_safe 0.3.6
       Installing minitest 5.14.0
       Installing thread_safe 0.3.6
       Installing concurrent-ruby 1.1.6
       Fetching builder 3.2.4
       Installing builder 3.2.4
       Fetching erubi 1.9.0
       Installing erubi 1.9.0
       Fetching mini_portile2 2.4.0
       Fetching crass 1.0.6
       Installing crass 1.0.6
       Installing mini_portile2 2.4.0
       Fetching rack 2.2.2
       Installing rack 2.2.2
       Fetching nio4r 2.5.2
       Installing nio4r 2.5.2 with native extensions
       Fetching websocket-extensions 0.1.4
       Installing websocket-extensions 0.1.4
       Fetching mini_mime 1.0.2
       Installing mini_mime 1.0.2
       Fetching arel 9.0.0
       Fetching mimemagic 0.3.4
       Installing arel 9.0.0
       Installing mimemagic 0.3.4
       Fetching execjs 2.7.0
       Fetching bcrypt 3.1.12
       Installing execjs 2.7.0
       Installing bcrypt 3.1.12 with native extensions
       Fetching msgpack 1.3.3
       Installing msgpack 1.3.3 with native extensions
       Fetching rb-fsevent 0.10.3
       Installing rb-fsevent 0.10.3
       Fetching ffi 1.12.2
       Installing ffi 1.12.2 with native extensions
       Using bundler 1.17.3
       Fetching coffee-script-source 1.12.2
       Installing coffee-script-source 1.12.2
       Fetching method_source 0.9.2
       Installing method_source 0.9.2
       Fetching thor 1.0.1
       Installing thor 1.0.1
       Fetching pg 1.2.2
       Installing pg 1.2.2 with native extensions
       Fetching puma 3.12.4
       Installing puma 3.12.4 with native extensions
       Fetching tilt 2.0.10
       Installing tilt 2.0.10
       Fetching turbolinks-source 5.2.0
       Installing turbolinks-source 5.2.0
       Fetching tzinfo 1.2.6
       Installing tzinfo 1.2.6
       Fetching nokogiri 1.10.9
       Installing nokogiri 1.10.9 with native extensions
       Fetching rack-test 1.1.0
       Installing rack-test 1.1.0
       Fetching websocket-driver 0.7.1
       Installing websocket-driver 0.7.1 with native extensions
       Fetching i18n 1.8.2
       Installing i18n 1.8.2
       Fetching sprockets 3.7.2
       Installing sprockets 3.7.2
       Fetching mail 2.7.1
       Installing mail 2.7.1
       Fetching marcel 0.3.3
       Installing marcel 0.3.3
       Fetching autoprefixer-rails 9.7.6
       Installing autoprefixer-rails 9.7.6
       Fetching uglifier 4.2.0
       Installing uglifier 4.2.0
       Fetching coffee-script 2.4.1
       Installing coffee-script 2.4.1
       Fetching bootsnap 1.4.6
       Installing bootsnap 1.4.6 with native extensions
       Fetching rb-inotify 0.10.1
       Installing rb-inotify 0.10.1
       Fetching turbolinks 5.2.1
       Installing turbolinks 5.2.1
       Fetching activesupport 5.2.4.1
       Installing activesupport 5.2.4.1
       Fetching loofah 2.4.0
       Installing loofah 2.4.0
       Fetching sass-listen 4.0.0
       Fetching rails-html-sanitizer 1.3.0
       Installing sass-listen 4.0.0
       Installing rails-html-sanitizer 1.3.0
       Fetching rails-dom-testing 2.0.3
       Installing rails-dom-testing 2.0.3
       Fetching globalid 0.4.2
       Installing globalid 0.4.2
       Fetching activemodel 5.2.4.1
       Fetching jbuilder 2.10.0
       Installing activemodel 5.2.4.1
       Installing jbuilder 2.10.0
       Fetching sass 3.7.4
       Installing sass 3.7.4
       Fetching actionview 5.2.4.1
       Installing actionview 5.2.4.1
       Fetching activejob 5.2.4.1
       Installing activejob 5.2.4.1
       Fetching activerecord 5.2.4.1
       Installing activerecord 5.2.4.1
       Fetching actionpack 5.2.4.1
       Fetching bootstrap-sass 3.3.7
       Installing actionpack 5.2.4.1
       Installing bootstrap-sass 3.3.7
       Fetching actioncable 5.2.4.1
       Fetching actionmailer 5.2.4.1
       Installing actioncable 5.2.4.1
       Installing actionmailer 5.2.4.1
       Fetching activestorage 5.2.4.1
       Installing activestorage 5.2.4.1
       Fetching railties 5.2.4.1
       Installing railties 5.2.4.1
       Fetching sprockets-rails 3.2.1
       Installing sprockets-rails 3.2.1
       Fetching rails-controller-testing 1.0.4
       Installing rails-controller-testing 1.0.4
       Fetching jquery-rails 4.4.0
       Fetching coffee-rails 4.2.2
       Fetching rails 5.2.4.1
       Installing coffee-rails 4.2.2
       Installing rails 5.2.4.1
       Fetching rails-ujs 0.1.0
       Installing rails-ujs 0.1.0
       Fetching sass-rails 5.1.0
       Installing jquery-rails 4.4.0
       Installing sass-rails 5.1.0
       Bundle complete! 24 Gemfile dependencies, 66 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Post-install message from i18n:
       
       HEADS UP! i18n 1.1 changed fallbacks to exclude default locale.
       But that may break your application.
       
       If you are upgrading your Rails application from an older version of Rails:
       
       Please check your Rails app for 'config.i18n.fallbacks = true'.
       If you're using I18n (>= 1.1.0) and Rails (< 5.2.2), this should be
       'config.i18n.fallbacks = [I18n.default_locale]'.
       If not, fallbacks will be broken in your app by I18n 1.1.x.
       
       If you are starting a NEW Rails application, you can ignore this notice.
       
       For more info see:
       https://github.com/svenfuchs/i18n/releases/tag/v1.1.0
       
       Post-install message from sass:
       
       Ruby Sass has reached end-of-life and should no longer be used.
       
       * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
         primary implementation: https://sass-lang.com/install
       
       * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
         sassc gem: https://github.com/sass/sassc-ruby#readme
       
       * For more details, please refer to the Sass blog:
         https://sass-lang.com/blog/posts/7828841
       
       Bundle completed (44.22s)
       Cleaning up the bundler cache.
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
-----> Installing node-v10.15.3-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       Yarn executable was not detected in the system.
       Download Yarn at https://yarnpkg.com/en/docs/install
       I, [2020-06-12T20:25:04.518328 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/application-6123cad289a84e0cc1aa95fdfffef1cbed403e231776fa14f7407c66d504e3c8.js
       I, [2020-06-12T20:25:04.518863 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/application-6123cad289a84e0cc1aa95fdfffef1cbed403e231776fa14f7407c66d504e3c8.js.gz
       I, [2020-06-12T20:25:11.081101 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/application-083aa1dca73c84b8b47df53e213b73b822e7d0969671bf87881e39fd2d7f80b5.css
       I, [2020-06-12T20:25:11.081301 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/application-083aa1dca73c84b8b47df53e213b73b822e7d0969671bf87881e39fd2d7f80b5.css.gz
       I, [2020-06-12T20:25:11.082276 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-13634da87d9e23f8c3ed9108ce1724d183a39ad072e73e1b3d8cbf646d2d0407.eot
       I, [2020-06-12T20:25:11.083154 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-13634da87d9e23f8c3ed9108ce1724d183a39ad072e73e1b3d8cbf646d2d0407.eot.gz
       I, [2020-06-12T20:25:11.084397 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-fe185d11a49676890d47bb783312a0cda5a44c4039214094e7957b4c040ef11c.woff2
       I, [2020-06-12T20:25:11.085555 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-a26394f7ede100ca118eff2eda08596275a9839b959c226e15439557a5a80742.woff
       I, [2020-06-12T20:25:11.086506 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-e395044093757d82afcb138957d06a1ea9361bdcf0b442d06a18a8051af57456.ttf
       I, [2020-06-12T20:25:11.087055 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-e395044093757d82afcb138957d06a1ea9361bdcf0b442d06a18a8051af57456.ttf.gz
       I, [2020-06-12T20:25:11.088047 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-42f60659d265c1a3c30f9fa42abcbb56bd4a53af4d83d316d6dd7a36903c43e5.svg
       I, [2020-06-12T20:25:11.088736 #1448]  INFO -- : Writing /tmp/build_f4ba65407cfc45637f558d6fdfb9b834/public/assets/bootstrap/glyphicons-halflings-regular-42f60659d265c1a3c30f9fa42abcbb56bd4a53af4d83d316d6dd7a36903c43e5.svg.gz
       Asset precompilation completed (10.79s)
       Cleaning assets
       Running: rake assets:clean
-----> Detecting rails configuration
###### WARNING:
       Detecting rails configuration failed
       set HEROKU_DEBUG_RAILS_RUNNER=1 to debug
###### WARNING:
       We detected that some binary dependencies required to
       use all the preview features of Active Storage are not
       present on this system.
       
       For more information please see:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 37.9M
-----> Launching...
       Released v6
       https://radf.herokuapp.com/ deployed to Heroku