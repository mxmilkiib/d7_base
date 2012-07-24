; Drupal 7 base dev profile
; https://github.com/milkmiruku/d7_base_dev


; Drush Make API version
api = 2

; Core version. Aegir doesn't like just projects[] = "drupal" for some reason.
core = 7.x


; General
projects[] = views
projects[] = ctools

projects[] = token
projects[] = entity
projects[] = file_entity

; Admistration
projects[] = admin_menu
projects[] = module_filter
projects[] = views_bulk_operations


; Development
projects[] = devel
projects[] = devel_themer
;projects[] = drupalforfirebug

projects[] = masquerade

projects[] = backup_migrate
projects[backup_migrate_files] = 1.x-dev


; Settings as code
projects[] = features
projects[] = strongarm


; Theming
projects[] = context
projects[] = fontyourface
projects[] = block_class
projects[] = compact_forms
projects[] = semanticviews

projects[] = styleguide

;menu_block


; SEO
projects[] = pathauto
projects[] = subpathauto
projects[] = globalredirect
projects[] = xmlsitemap
projects[] = page_title

; Performance
projects[] = entitycache


; Security
projects[] = honeypot


; Wysiwyg and image handling
projects[wysiwyg] = 2.x-dev
; dev because features exporting
projects[jquery_update] = 2.x-dev

projects[media] = 2.x-dev
projects[] = adaptive_image

;plupload
;mupload http://drupal.org/sandbox/vingborg/1138512
;/http://drupal.org/sandbox/pp/1244926

; TinyMCE is the WYSIWYG frontend lib
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = https://github.com/downloads/tinymce/tinymce/tinymce_3.3.9.4.zip
libraries[tinymce][destination] = libraries


; Profiler
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz
