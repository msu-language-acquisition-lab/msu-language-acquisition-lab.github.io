---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: labpicture3.jpg
widget1:
  title: "About us"
  url: '/about'
  image: wells2.jpg
  text: 'Learn more about Language Acquisition Lab at Michigan State University'
widget2:
  title: "Research"
  url: '/research'
  image: uuraf_050.jpg
  text: 'Current and past researches'
widget3:
  title: "People"
  url: '/'
  image: perfectgroupatuuraft-e1559521647431.jpg
  text: ''
#
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
