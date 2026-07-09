---
layout: about
title: About
permalink: /
visitor_map: true
subtitle:

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false # crops the image to make it circular
  more_info: >
    <p>Email: first.last@uga.edu</p>
    <p>Location: Athens, GA</p>


selected_papers: true # includes a list of papers marked as "selected={true}"

awards:
  enabled: true
  items:
    - "National Scholarship of China"

services:
  enabled: true
  items:
    - "Reviewer for: UbiComp/IMWUT, JBHI"
    - "Teaching Assistant for: CSEE 8300: Principles of Cyber-Physical Systems"

social: true # includes social icons at the bottom of the page

announcements:
  enabled: false # includes a list of news items
  scrollable: true # adds a vertical scroll bar if there are more than 3 news items
  limit: 5 # leave blank to include all the news in the `_news` folder

latest_posts:
  enabled: false
  scrollable: true # adds a vertical scroll bar if there are more than 3 new posts items
  limit: 3 # leave blank to include all the blog posts
---
<p class="lead">
I am a second-year Ph.D. student in the College of Engineering at the University of Georgia (UGA), advised by Dr. Wenzhan Song. I received my bachelor's degree from Hohai University.
</p>

<p class="lead">
My research interests mainly focus on Mobile Sensing, Health Monitoring, and Signal Processing.
</p>

<p class="lead">
I am currently leading three research projects:
</p>

<ol>
  <li>
    <a href="{% link _pages/research-sleep-apnea-monitoring.md %}">Sleep Apnea Monitoring</a>:
    developing sensing methods for accessible, continuous sleep-breathing assessment.
  </li>
  <li>
    <a href="{% link _pages/research-baby-vital-signs-monitoring.md %}">Baby Vital Signs Monitoring</a>:
    exploring non-contact and low-burden approaches for monitoring infant vital signs.
  </li>
  <li>
    <a href="{% link _pages/research-heart-rate-variability.md %}">Heart Rate Variability</a>:
    studying physiological signal features that reflect autonomic nervous system activity.
  </li>
</ol>

{% include visitor_map.liquid hidden=true %}
