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

papers_under_review:
  enabled: true
  items:
    - title: "SeismoApnea: Bodyseismography-Based Overnight Sleep Apnea Monitoring and Apnea-Hypopnea Index Estimation"
      authors: "Jiayu Chen, Zixuan Zeng, Yingjian Song, Jiahui Li, Zhenlin An, Xiang Zhang, Fei Dou, Deepak Das, Bradley Phillips, WenZhan Song"
      venue: "Under Review"

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
My research interests mainly focus on Mobile Sensing, Health Monitoring, and Signal Processing. I am currently leading three research projects:
</p>

<ol class="research-projects">
  <li>
    <a href="{% link _pages/research-sleep-apnea-monitoring.md %}">Sleep Apnea Monitoring</a>:
    utilizing a geophone-based system for overnight sleep apnea monitoring, including AHI, apnea severity, and total sleep time estimation.
  </li>
  <li>
    <a href="{% link _pages/research-baby-vital-signs-monitoring.md %}">Baby Vital Signs Monitoring</a>:
    exploring non-contact and low-burden approaches for monitoring infant vital signs.
  </li>
  <li>
    <a href="{% link _pages/research-heart-rate-variability.md %}">Heart Rate Variability Estimation</a>:
    developing reliable methods for extracting fine-grained HRV metrics from noisy BCG/BSG signals.
  </li>
</ol>

{% include visitor_map.liquid hidden=true %}
