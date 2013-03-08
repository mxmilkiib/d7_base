; d7_base .make file
; https://github.com/milkmiruku/d7_base

; Drush Make API version
api = 2

; Core version. Aegir doesn't like just projects[] = "drupal" for some reason.
core = 7.x


; General
projects[] = entity
projects[file_entity] = 2.x-dev

projects[] = ctools
projects[] = views

projects[] = token


; Settings as code
projects[] = features
projects[] = strongarm


; Admistration
projects[] = admin_menu
projects[] = module_filter
projects[] = disable_messages
projects[] = masquerade

projects[] = backup_migrate
projects[backup_migrate_files] = 1.x-dev


; SEO
projects[] = pathauto
projects[] = subpathauto
projects[] = globalredirect
projects[] = xmlsitemap
projects[] = page_title


; Performance
projects[] = entitycache
projects[] = boost


; Security
projects[] = honeypot


; Theming
projects[] = styleguide

projects[] = fontyourface

projects[jquery_update] = 2.x-dev


; Wysiwyg
projects[wysiwyg] = 2.x-dev

projects[whatyousee][type] = module
projects[whatyousee][download][type] = git
projects[whatyousee][download][url] = https://github.com/milkmiruku/whatyousee.git


; Media
projects[media] = 2.x-dev

;plupload
;mupload http://drupal.org/sandbox/vingborg/1138512
;/http://drupal.org/sandbox/pp/1244926

projects[] = adaptive_image


; Libraries
projects[] = libraries

; TinyMCE is the WYSIWYG frontend lib
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.8.zip
libraries[tinymce][destination] = libraries

; Profiler
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz


; Development
projects[] = devel
projects[] = devel_themer
projects[] = simplehtmldom

;projects[] = drupalforfirebug
