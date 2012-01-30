; Configuring modules further
; Specifying module versions, download URLs and installation subdirs

api = 2
core = 7.x

projects[] = drupal

; Specify a version to download via drupal.org autodiscovery as before
projects[views][version] = 3.0
; Put it in a subdirectory
projects[views][subdir] = contrib

; Type could also be "get" for HTTP GET, "cvs", "bzr", "svn" etc.
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
; The git protocol does not let drush auto-discover the project type
; so this *could* be a theme or install profile: we must be explicit.
projects[ctools][type] = module
; Which git branch or tag do we want?
projects[ctools][download][branch] = 7.x-1.x

projects[ctools][subdir] = contrib
