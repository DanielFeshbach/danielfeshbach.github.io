---
title: "Algorithmic Design of Kinematic Trees Based on CSC Dubins Planning for Link Shapes"
collection: publications
permalink: /publication/kinematic-trees-wafr-2024
excerpt: 'A linear-time algorithm for designing tree-structured linkages with tubular links that avoid self-intersection in the neutral configuration.'
date: 2024-10-08
venue: 'Workshop on the Algorithmic Foundations of Robotics (WAFR)'
paperurl: 'https://www.algorithmic-robotics.org/papers/43_Algorithmic_Design_of_Kinem.pdf'
citation: 'Daniel Feshbach, Wei-Hsi Chen, Ling Xu, Emil Schaumburg, Isabella Huang, and Cynthia Sung. "Algorithmic Design of Kinematic Trees Based on CSC Dubins Planning for Link Shapes." <i>Workshop on the Algorithmic Foundations of Robotics (WAFR)</i>. 2024.'
authors: "Daniel Feshbach, Wei-Hsi Chen, Ling Xu, Emil Schaumburg, Isabella Huang, and Cynthia Sung"
header:
    teaser: "wafrIconSquare.png"
---
Computational tools for robot design require algorithms moving between several layers of abstraction including task, morphology, kinematics, mechanism shapes, and actuation. In this paper we give a linear-time algorithm mapping from kinematics to mechanism shape for tree-structured linkages. Specifically, we take as input a tree whose nodes are axes of motion (lines which joints rotate about or translate along) along with types and sizes for joints on these axes, and a radius $r$ for a tubular bound on the link shapes. Our algorithm outputs the geometry for a kinematic tree instantiating these specifications such that the neutral configuration has no self-intersection. The algorithm approach is based on understanding the mechanism design problem as a planning problem for link shapes, and arranging the joints along their axes of motion to be appropriately spaced and oriented such that feasible, non-intersecting paths exist linking them. Since link bending is restricted by its tubular radius, this is a Dubins planning problem, and to prove the correctness of our algorithm we also prove a theorem about Dubins paths: if two point-direction pairs are separated by a plane at least $2r$ from each, and the directions each have non-negative dot product with the plane normal, then they are connected by a radius-$r$ CSC Dubins path with turn angles $leq pi$. We implement our design algorithm in code and provide a 3D printed example of a tubular kinematic tree. The results provide an existence proof of tubular-shaped kinematic trees implementing given axes of motion, and could be used as a starting point for further optimization in an automated or algorithm-assisted robot design system.

[Download paper here](https://www.algorithmic-robotics.org/papers/43_Algorithmic_Design_of_Kinem.pdf)
[Supplementary materials](https://repository.upenn.edu/handle/20.500.14332/60660)