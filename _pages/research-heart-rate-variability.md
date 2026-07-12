---
layout: page
permalink: /research/heart-rate-variability/
title: Heart Rate Variability Estimation
description:
nav: false
---

This project studies reliable heart rate variability (HRV) estimation from noisy ballistocardiography/bodyseismography (BCG/BSG) signals. Although HRV estimation from BCG signals is often perceived as a mature and solved problem, it remains a challenging open problem in realistic sensing conditions.

## Preliminary Results

Preliminary analysis indicates that fine-grained HRV features can be recovered from BCG/BSG signals under selected conditions, but reliable estimation requires careful preprocessing, noise rejection, and validation against higher-quality physiological references.

<div class="hrv-result-figure" style="width: 40%; max-width: 40%; margin: 1rem auto 0;">
  {% include figure.liquid
    path="assets/img/research/hrv/HRV_res.png"
    class="img-fluid rounded z-depth-1"
    alt="Preliminary HRV estimation results"
  %}
</div>
