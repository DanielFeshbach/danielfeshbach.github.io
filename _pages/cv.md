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
<ul class="cv-compact-list">
<li>PhD Student in Computer and Information Science, University of Pennsylvania, 2020-2027
  <ul class="cv-compact-list">
  <li>Thesis: "Computational Design of Kinematic Robots via Fabricable Tubes"</li>
  <li>Advisor: Dr. Cynthia Sung</li>
  <li>MSE in Computer and Information Science earned along the way</li>
  </ul>
</li>
<li>BS in Computer Science (minor in Mathematics), Haverford College, 2020</li>
</ul>

Other Research Appointments
======
<ul class="cv-compact-list">
<li>Summer 2019: Search-Based Planning Lab, Carnegie Mellon University
  <ul class="cv-compact-list">
  <li>Advisors: Dr. Maxim Likhachev, Shohin Mukherjee</li>
  <li>Researched multi‑UAV persistent coverage in the Search‑Based Planning Lab.</li>
  <li>Developed goal position assignment technique which accounts for the robot's angle when determining desirability and feasibility.</li>
  </ul>
</li>
<li>Summer 2018: Applied Computational Robotics REU, University of South Carolina
  <ul class="cv-compact-list">
  <li>Advisor: Dr. Jason O'Kane (now at Texas A&M)</li>
  <li>Developed graph generation approach for the state space of an unreliable, minimal‑sensing robot for coverage planning.</li>
  </ul>
</li>
<li>Summer 2017-Spring 2018: CS Research Assistant, Haverford College
  <ul class="cv-compact-list">
  <li>Advisor: Dr. David Wonnacott</li>
  <li>Used Chapel iterators to express optimizations of array codes with runtime verification of data flow correctness.</li>
  </ul>
</li>
</ul>

Skills
======
<ul class="cv-compact-list">
<li>Python: numpy, matplotlib, pyqt, roboticstoolbox</li>
<li>C++</li>
<li>Arduino</li>
<li>LaTeX</li>
<li>Inkscape</li>
</ul>

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Teaching
======
  <ul>{% assign sorted_teaching = site.teaching | sort: 'year' | reverse %}
    {% for post in sorted_teaching %}
      {% include archive-single-teaching.html %}
    {% endfor %}</ul>

