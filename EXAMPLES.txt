mkdir /tmp/drush-make-demo

# The absolute bare minimum: nothing
drush make 00_minimum.make /tmp/drush-make-demo/minimum --no-core

# Just core Drupal
drush make 01_core-only.make /tmp/drush-make-demo/core-only

# Add a module plus some dependencies
drush make 02_core-plus-views.make /tmp/drush-make-demo/core-plus-views

# Configure those module projects some more including git
drush make 03_subdir-version-url.make /tmp/drush-make-demo/subdir-version-url --working-copy

# Use a non-Drupal core e.g. Pressflow for D6.x
drush make 04_pressflow.make /tmp/drush-make-demo/pressflow 04_pressflow.make

# Patch anything, even core....
drush make 05_patches.make /tmp/drush-make-demo/patches

# Add some libraries
drush make 06_libraries.make /tmp/drush-make-demo/libraries

# Recursive makefiles can be used by features, modules or install profiles
drush make 07_install-profile.make /tmp/drush-make-demo/install-profile

# Run a Drupal 7.x install
drush make 08_site-install.make /tmp/drush-make-demo/d7-install
cd /tmp/drush-make-demo/d7-install
drush site-install
