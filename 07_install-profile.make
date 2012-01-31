; Build the entirety of a distribution via recursive makefiles
api = 2
core = 7.x

projects[] = drupal
; OpenPublish is a good working example here:
;  - Open Atrium has some HTTPS certificate issues at time of writing
;  - Acquia Commons won't recurse because of incorrect makefile naming
projects[] = openpublish
