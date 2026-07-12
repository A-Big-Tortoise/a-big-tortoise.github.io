---
layout: page
permalink: /research/sleep-apnea-monitoring/
title: Sleep Apnea Monitoring
description:
nav: false
---

This project utilizes a geophone-based system for overnight sleep apnea monitoring. The system estimates key sleep and breathing metrics, including apnea-hypopnea index (AHI), apnea severity, and total sleep time (TST), and supports accessible home screening and long-term monitoring as a complement to clinical polysomnography (PSG).

## Principle Illustration

{% include figure.liquid
  path="assets/img/research/apnea/apnea_principle.png"
  class="img-fluid rounded z-depth-1"
  alt="Sleep apnea monitoring principle illustration"
%}

## Preliminary Results

Preliminary work shows that mobile sensing signals can capture meaningful patterns related to sleep-breathing behavior. The next step is to improve robustness across different users, sleeping environments, and sensing conditions.

<div class="apnea-results-row" style="display: flex; align-items: flex-start; gap: 1rem; margin-top: 1rem;">
  <div class="apnea-result-reg" style="flex: 0 0 60%; max-width: 60%;">
    {% include figure.liquid
      path="assets/img/research/apnea/apnea_reg.png"
      class="img-fluid rounded z-depth-1"
      alt="Preliminary sleep apnea regression results"
    %}
  </div>
  <div class="apnea-result-clf" style="flex: 0 0 30%; max-width: 30%;">
    {% include figure.liquid
      path="assets/img/research/apnea/apnea_clf.png"
      class="img-fluid rounded z-depth-1"
      alt="Preliminary sleep apnea classification results"
    %}
  </div>
</div>
