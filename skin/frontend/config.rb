# note: this should never truly be refernced since we are using relative assets
require "compass/import-once/activate"

http_path = "/"
css_dir = "rwd/mytheme/css"
sass_dir = "rwd/mytheme/scss"
images_dir = "rwd/mytheme/images"
javascripts_dir = "rwd/mytheme/js"

add_import_path "rwd/default/scss"

output_style = :expanded
color_output = false
environment = :development