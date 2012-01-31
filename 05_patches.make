; Make a build with Less, but patch less.module
; to use the most recent build of Less
api = 2
core = 7.x

projects[] = drupal
projects[less][version] = 2.4
; Patch discussed at http://drupal.org/node/1310758
projects[less][patch][] = http://drupal.org/files/1310758-less-lessphp-v0.3.0.patch
