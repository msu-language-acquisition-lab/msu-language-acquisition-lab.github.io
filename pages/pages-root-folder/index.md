---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: header_unsplash_12.jpg
widget1:
  title: "Blog & Portfolio"
  url: 'blog/'
  image: wells2.jpg
  text: 'This is what is new in the lab'
widget2:
  title: "People"
  url: '/people/current'
  text: 'Current lab members'
widget3:
  title: "Research"
  url: '/research'
  image: perfectgroupatuuraft-e1559521647431.jpg
  text: 'Current lab projects'
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---
