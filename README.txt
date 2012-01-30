mkdir /tmp/drush-make-demo

# The absolute bare minimum: nothing
drush make /tmp/drush-make-demo/minimum 00_minimum.make --no-core

# Just core Drupal
drush make /tmp/drush-make-demo/core-only 01_core-only.make

# Add a module plus some dependencies
drush make /tmp/drush-make-demo/core-plus-views 02_core-plus-views.make

# Configure those module projects some more including git
drush make /tmp/drush-make-demo/s-v-u 03_subdir-version-url.make --working-copy

# Use a non-Drupal core e.g. Pressflow for D6.x
drush make /tmp/drush-make-demo/pressflow 04_pressflow.make

# Patch anything, even core....
drush make /tmp/drush-make-demo/patches 05_patches.make

# Add some libraries
drush make /tmp/drush-make-demo/libraries 06_libraries.make

# Recursive makefiles can be used by features, modules or install profiles
drush make /tmp/drush-make-demo/open-atrium 07_install-profile.make

# Run a Drupal 7.x install
drush make /tmp/drush-make-demo/d7-install 08_site-install.make
cd /tmp/drush-make-demo/d7-install
drush site-install
