---
title: "Reconfiguring Non-Convex Holes in Pivoting Modular Cube Robots"
collection: publications
permalink: /publication/pivoting-cubes-ral-2021
excerpt: 'An algorithm for self-reconfiguration of 3D configurations of pivoting modular cube robots with arbitrary holes.'
date: 2021-07-07
venue: 'IEEE Robotics and Automation Letters'
paperurl: 'https://repository.upenn.edu/cis_papers/865/'
citation: 'Daniel Feshbach and Cynthia Sung. "Reconfiguring Non-Convex Holes in Pivoting Modular Cube Robots." <i>IEEE Robotics and Automation Letters</i>. Vol. 6, No. 4, pp. 6701-6708. 2021.'
authors: "Daniel Feshbach and Cynthia Sung"
header:
    teaser: "pivotingCubesIconSquare.png"
---
We present an algorithm for self-reconfiguration of admissible 3D configurations of pivoting modular cube robots with holes of arbitrary shape and number. Cube modules move across the surface of configurations by pivoting about shared edges, enabling configurations to reshape themselves. Previous work provides a reconfiguration algorithm for admissible 3D configurations containing no non-convex holes; we improve upon this by handling arbitrary admissible 3D configurations. The key insight specifies a point in the deconstruction of layers enclosing non-convex holes at which we can pause and move inner modules out of the hole. We prove this happens early enough to maintain connectivity, but late enough to open enough room in the enclosing layer for modules to escape the hole. Our algorithm gives reconfiguration plans with O(n^2) moves for n modules.

[Paper available online](https://repository.upenn.edu/cis_papers/865/)