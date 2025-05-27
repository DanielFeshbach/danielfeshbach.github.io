---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* PhD Student in Computer and Information Science, University of Pennsylvania, 2020-2027
  * Thesis: “Computational Design of Kinematic Robots via Fabricable Tubes”
  * Advisor: Dr. Cynthia Sung
  * MSE in Computer and Information Science earned along the way
* BS in Computer Science (minor in Mathematics), Haverford College, 2020

Other Research Appointments
======
* Summer 2019: Search-Based Planning Lab, Carnegie Mellon University
  * Advisors: Dr. Maxim Likhachev, Shohin Mukherjee
  * Researched multi‑UAV persistent coverage in the Search‑Based Planning Lab. 
  * Developed goal position assignment technique which accounts for the robot’s angle when determining desirability and feasibility.

* Summer 2018: Applied Computational Robotics REU, University of South Carolina
  * Advisor: Dr. Jason O'Kane (now at Texas A&M)
  * Developed graph generation approach for the state space of an unreliable, minimal‑sensing robot for coverage planning.

* Summer 2017-Spring 2018: CS Research Assistant, Haverford College
  * Advisor: Dr. David Wonnacott
  * Used Chapel iterators to express optimizations of array codes with runtime verification of data flow correctness.
  
Honors and Awards
======
  <ul>{% for honor in site.honors reversed %}
    {% include archive-single-honor.html honor=honor %}
  {% endfor %}</ul>

Skills
======
* Python: numpy, matplotlib, pyqt
* C++
* Arduino
* LaTeX
* Inkscape

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
