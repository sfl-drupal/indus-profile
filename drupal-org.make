; Make API
core = 7.x
api = 2

; Defaults
defaults[projects][subdir] = contrib
defaults[projects][l10n_url] = http://ftp.drupal.org/files/translations/l10n_server.xml

; Modules
projects[admin_menu][version] = "3.0-rc5"
projects[adminimal_admin_menu][version] = "1.6"
projects[devel][version] = "1.5"
projects[diff][version] = "3.2"
projects[features][version] = "2.5"
projects[features_orphans][version] = "1.2"
projects[module_filter][version] = "2.0"
projects[pathauto][version] = "1.2"
projects[pathauto][patch][] = "http://drupal.org/files/pathauto-persist-936222-130-pathauto-state.patch"
projects[strongarm][version] = "2.0"
projects[token][version] = "1.6"

; Themes
projects[adminimal_theme][version] = "1.21"
projects[adminimal_theme][subdir] = ""
