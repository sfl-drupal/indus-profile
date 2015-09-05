core = 7.x
api = 2

; Drupal core
includes[] = ../drupal-org-core.make

; Installation profile
projects[indus_profile][type] = profile
projects[indus_profile][download][type] = git
projects[indus_profile][download][url] = git@github.com:sfl-drupal/indus-profile.git
projects[indus_profile][download][branch] = 7.x

; Core module
projects[indus_core][type] = module
projects[indus_core][download][type] = git
projects[indus_core][download][url] = git@github.com:sfl-drupal/indus-core.git
projects[indus_core][download][branch] = 7.x
