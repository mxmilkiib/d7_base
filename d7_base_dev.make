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
projects[] = webform

projects[] = piwik

projects[] = masquerade

projects[] = backup_migrate
projects[backup_migrate_files] = 1.x-dev


; Theming
projects[] = empty_page
projects[] = context
projects[] = block_class
projects[] = compact_forms

;menu_block

projects[] = semanticviews
; projects[] = semantic_blocks
projects[] = fences

projects[] = fit_text
projects[] = fontyourface

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
libraries[tinymce][download][url] = https://github.com/tinymce/tinymce/zipball/master
libraries[tinymce][destination] = libraries

; Profiler
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz


; Development
projects[] = devel
projects[] = devel_themer
projects[] = simplehtmldom

;projects[] = drupalforfirebug