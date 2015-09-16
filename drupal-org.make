; corporate_theme_v_2 make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[ctools][version] = "1.7"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.6"
projects[context][subdir] = "contrib"

projects[devel][version] = "1.5"
projects[devel][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.3"
projects[features][subdir] = "contrib"

projects[uuid_features][version] = "1.0-alpha4"
projects[uuid_features][subdir] = "contrib"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[colorized_gmap][version] = "1.0"
projects[colorized_gmap][subdir] = "contrib"

projects[node_export][version] = "3.0"
projects[node_export][subdir] = "contrib"

projects[backup_migrate][version] = "3.0"
projects[backup_migrate][subdir] = "contrib"

projects[block_class][version] = "2.1"
projects[block_class][subdir] = "contrib"

projects[disqus][version] = "1.10"
projects[disqus][subdir] = "contrib"

projects[entity][version] = "1.6"
projects[entity][subdir] = "contrib"

projects[instagram_block][version] = "1.2"
projects[instagram_block][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[menu_block][version] = "2.5"
projects[menu_block][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[owlcarousel][version] = "1.4"
projects[owlcarousel][subdir] = "contrib"

projects[delta][version] = "3.0-beta11"
projects[delta][subdir] = "contrib"

projects[uuid][version] = "1.0-alpha6"
projects[uuid][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = "contrib"

projects[superfish][version] = "1.9"
projects[superfish][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.10"
projects[views][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

projects[webform][version] = "4.7"
projects[webform][subdir] = "contrib"

; +++++ Themes +++++

; adaptivetheme
projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][version] = "3.2"
projects[adaptivetheme][subdir] = "contrib"

; +++++ Libraries +++++

; jQuery Superfish
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"
libraries[superfish][destination] = "libraries"
libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip"

; jQuery Colorpicker
libraries[colorpicker][directory_name] = "colorpicker"
libraries[colorpicker][type] = "library"
libraries[colorpicker][destination] = "libraries"
libraries[colorpicker][download][type] = "get"
libraries[colorpicker][download][url] = "http://www.eyecon.ro/colorpicker/colorpicker.zip"