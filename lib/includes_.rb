# file is called includes_.rb and not includes.rb
# to ensure this file is loaded last (after the custom
# Portfolio helper is loaded) to prevent errors
# (files are loaded alphabetically)
include Nanoc3::Helpers::Blogging
include Nanoc3::Helpers::LinkTo
include Nanoc3::Helpers::Rendering
include Nanoc3::Helpers::Tagging
include Nanoc3::Helpers::Text
include Portfolio