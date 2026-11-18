---
layout: about
title: About
permalink: /
visitor_map: true
subtitle:

profile:
  align: right
  image: personal.png
  image_circular: false # crops the image to make it circular
  more_info: >
    <p>Email: first.last@uga.edu</p>
    <p>Location: Athens, GA</p>

selected_papers: true # includes a list of papers marked as "selected={true}"

in_progress_projects:
  enabled: true
  items:
    - title: "Sleep Apnea Monitoring [Principle Illustration] [Preliminary Results]"
      url: "/research/sleep-apnea-monitoring/"
      description: "Utilizing a geophone-based system for overnight sleep apnea monitoring, including apnea-hypopnea index (AHI), apnea severity, and total sleep time estimation."
    - title: "Baby Vital Signs Monitoring [Poster] [Video]"
      url: "/research/baby-vital-signs-monitoring/"
      description: "Exploring non-contact and low-burden approaches for monitoring infant vital signs."
    - title: "Heart Rate Variability Estimation [Preliminary Results]"
      url: "/research/heart-rate-variability/"
      description: "Developing reliable methods for extracting fine-grained HRV metrics from noisy BCG/BSG signals."

selected_impact:
  enabled: true
  items:
    - title: "FDA 510(k) Clearance Contribution"
      description: "Developed the core contactless respiration-monitoring algorithm for BedDot (G1), contributing to its FDA 510(k) clearance as a breathing-frequency monitor (K253274; decision date: June 25, 2026)."
      url: "https://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfpmn/pmn.cfm?ID=K253274"
      link_label: "FDA Record"
    - title: "MillerKnoll Pilot Order for Workplace Health-Sensing Chairs"
      description: "Developed a contactless seismic-sensing system that estimates heart rate, respiratory rate, and heart rate variability from sensors beneath more than ten types of office chairs. The work drew laboratory visits from senior vice presidents of MillerKnoll, one of the world's largest furniture manufacturers, which placed a pilot order for 15 units, with testing now underway."
      image_groups:
        - columns: 3
          aspect: "4 / 5"
          avoid_scaling: true
          images:
            - path: "assets/img/impact/chair_1.jpg"
              alt: "Lounge chair with a sensor mounted beneath the seat"
            - path: "assets/img/impact/chair_2.jpg"
              alt: "Nesting chair on casters with a sensor mounted beneath the seat"
            - path: "assets/img/impact/chair_3.jpg"
              alt: "Drafting stool with a sensor mounted beneath the seat"
            - path: "assets/img/impact/chair_4.jpg"
              alt: "Task chair with armrests and a sensor mounted beneath the seat"
            - path: "assets/img/impact/chair_5.jpg"
              alt: "Side chair on casters with a sensor mounted beneath the seat"
            - path: "assets/img/impact/chair_6.jpg"
              alt: "High-back lounge seat with a sensor mounted beneath the seat"
        - columns: 2
          images:
            - path: "assets/img/impact/millerknoll_visit_1.jpg"
              alt: "MillerKnoll executives visiting the lab during a demonstration of the contactless sensing system"
            - path: "assets/img/impact/millerknoll_visit_2.jpg"
              alt: "Live demonstration of the sensing system to MillerKnoll visitors in the lab"

papers_under_review:
  enabled: false
  items:
    - title: "SeismoApnea: Bodyseismography-Based Overnight Sleep Apnea Monitoring and Apnea-Hypopnea Index Estimation"
      authors: "Jiayu Chen, Zixuan Zeng, Yingjian Song, Jiahui Li, Zhenlin An, Xiang Zhang, Fei Dou, Deepak Das, Bradley Phillips, WenZhan Song"
      venue: "Under Review"

awards:
  enabled: true
  items:
    - "National Scholarship of China"
    - "32 additional university-level awards, scholarships, and honors"

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
I started my Ph.D. in Fall 2024 in the College of Engineering at the University of Georgia (UGA), advised by Dr. Wenzhan Song. I received my
bachelor's degree from Hohai University.
</p>

<p class="lead">
My research interests mainly focus on Human Sensing and Signal Processing, with particular expertise in signal denoising.
</p>

<p class="lead">
I warmly welcome researchers to reach out. Feel free to book a meeting with me
<a href="https://bookings.cloud.microsoft/bookwithme/user/71e21dfd23584afdb80947c716c4ff66%40uga.edu?anonymous&ismsaljsauthenabled">[link]</a>.
</p>

{% include visitor_map.liquid hidden=true %}
