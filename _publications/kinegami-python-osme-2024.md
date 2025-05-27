---
title: "Kinegami: Open-source Software for Creating Kinematic Chains from Tubular Origami"
collection: publications
permalink: /publication/kinegami-python-osme-2024
excerpt: 'Open-source Python software for creating kinematic chains from tubular origami patterns.'
date: 2024-07-16
venue: '8th International Meeting on Origami in Science, Mathematics, and Education (8OSME)'
paperurl: 'https://github.com/SungRoboticsGroup/KinegamiPython'
citation: 'Daniel Feshbach, Wei-Hsi Chen, Daniel E. Koditschek, and Cynthia Sung. "Kinegami: Open-source Software for Creating Kinematic Chains from Tubular Origami." <i>8th International Meeting on Origami in Science, Mathematics, and Education (8OSME)</i>. 2024.'
authors: "Daniel Feshbach, Wei-Hsi Chen, Daniel E. Koditschek, and Cynthia Sung"
header:
    teaser: "osmeIconSquare.png"
---
Computational tools for robot design require algorithms moving between several layers of abstraction including task, morphology, kinematics, mechanism shapes, and actuation. In this paper we give a linear-time algorithm mapping from kinematics to mechanism shape for tree-structured linkages. Specifically, we take as input a tree whose nodes are axes of motion (lines which joints rotate about or translate along) along with types and sizes for joints on these axes, and a radius $r$ for a tubular bound on the link shapes. Our algorithm outputs the geometry for a kinematic tree instantiating these specifications such that the neutral configuration has no self-intersection. The algorithm approach is based on understanding the mechanism design problem as a planning problem for link shapes, and arranging the joints along their axes of motion to be appropriately spaced and oriented such that feasible, non-intersecting paths exist linking them. Since link bending is restricted by its tubular radius, this is a Dubins planning problem, and to prove the correctness of our algorithm we also prove a theorem about Dubins paths: if two point-direction pairs are separated by a plane at least $2r$ from each, and the directions each have non-negative dot product with the plane normal, then they are connected by a radius-$r$ CSC Dubins path with turn angles $leq pi$. We implement our design algorithm in code and provide a 3D printed example of a tubular kinematic tree. The results provide an existence proof of tubular-shaped kinematic trees implementing given axes of motion, and could be used as a starting point for further optimization in an automated or algorithm-assisted robot design system.

[Download paper here](https://github.com/SungRoboticsGroup/KinegamiPython)