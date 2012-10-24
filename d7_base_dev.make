; d7_base_dev .make file
; https://github.com/milkmiruku/d7_base_dev

; Drush Make API version
api = 2

; Core version. Aegir doesn't like just projects[] = "drupal" for some reason.
core = 7.x


; General
projects[] = entity
projects[] = file_entity

projects[] = ctools
projects[] = views

projects[] = token


; Settings as code
projects[] = features
projects[] = strongarm


; Admistration
projects[] = admin_menu
projects[] = module_filter
projects[] = views_bulk_operations

projects[] = link
projects[] = linkit
projects[] = webform

projects[] = piwik

projects[] = masquerade

projects[] = backup_migrate
projects[backup_migrate_files] = 1.x-dev


; Theming
projects[] = empty_page
projects[] = nodequeue
projects[] = context
projects[] = block_class
projects[] = compact_forms

;menu_block

projects[] = semanticviews
; projects[] = semantic_blocks
projects[] = fences

projects[] = fit_text
projects[] = fontyourface

projects[] = superfish
projects[] = nice_menus

projects[] = styleguide


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

projects[whatyousee][type] = module
projects[whatyousee][download][type] = git
projects[whatyousee][download][url] = https://github.com/milkmiruku/whatyousee.git


; Media
projects[media] = 2.x-dev
projects[] = adaptive_image

;plupload
;mupload http://drupal.org/sandbox/vingborg/1138512
;/http://drupal.org/sandbox/pp/1244926


; Libraries
projects[] = libraries

; TinyMCE is the WYSIWYG frontend lib
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.7.zip
libraries[tinymce][destination] = libraries

; Profiler
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz


; Development
projects[] = devel
projects[] = devel_themer
projects[] = simplehtmldom

;projects[] = drupalforfirebug