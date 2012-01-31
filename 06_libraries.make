; Build a Drupal site with WYSIWYG *plus* TinyMCE
api = 2
core = 7.x

projects[] = drupal

; Drupal WYSIWYG module and some other useful dependencies
projects[] = wysiwyg
projects[] = pathologic
projects[] = better_formats
projects[] = linkit

; TinyMCE library from third party
; Say goodbye to "This library is not available under GPL" misery!
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.3.2.zip"
libraries[tinymce][directory_name] = "tinymce"
