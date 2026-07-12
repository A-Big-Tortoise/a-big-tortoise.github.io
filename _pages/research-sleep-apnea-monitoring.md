---
layout: page
permalink: /research/sleep-apnea-monitoring/
title: Sleep Apnea Monitoring
description: Research project on mobile and accessible sleep apnea monitoring.
nav: false
---

## Overview

This project utilizes a geophone-based system for overnight sleep apnea monitoring. The system estimates key sleep and breathing metrics, including apnea-hypopnea index (AHI), apnea severity, and total sleep time (TST), and supports accessible home screening and long-term monitoring as a complement to clinical polysomnography (PSG).

## Current Progress

I am working on sensing and signal processing pipelines that capture bodyseismography signals during overnight sleep, extract robust breathing-related features, and estimate clinically meaningful apnea metrics from the collected data.

## Preliminary Results

Preliminary work shows that mobile sensing signals can capture meaningful patterns related to sleep-breathing behavior. The next step is to improve robustness across different users, sleeping environments, and sensing conditions.

{% include figure.liquid
  path="assets/img/research/apnea/apnea_reg.png"
  class="img-fluid rounded z-depth-1"
  alt="Preliminary sleep apnea regression results"
%}

{% include figure.liquid
  path="assets/img/research/apnea/apnea_clf.png"
  class="img-fluid rounded z-depth-1"
  alt="Preliminary sleep apnea classification results"
%}
