; Include two modules
api = 2
core = 7.x

projects[] = drupal

; Views - anything which has a d.o project, will autodiscover its project type
; "core", "theme", "module" etc.
projects[] = views
; Views needs CTools
projects[] = ctools
