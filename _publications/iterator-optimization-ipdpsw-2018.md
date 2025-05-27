---
title: "Iterator-Based Optimization of Imperfectly-Nested Loops"
collection: publications
permalink: /publication/iterator-optimization-ipdpsw-2018
excerpt: 'An iterator-based approach for optimizing imperfectly-nested loops with runtime verification of correctness.'
date: 2018-05-01
venue: 'IEEE International Parallel and Distributed Processing Symposium Workshops (IPDPSW)'
paperurl: 'https://doi.org/10.1109/IPDPSW.2018.00144'
citation: 'Daniel Feshbach, Mary Glaser, Michelle Strout, and David G. Wonnacott. "Iterator-Based Optimization of Imperfectly-Nested Loops." <i>IEEE International Parallel and Distributed Processing Symposium Workshops (IPDPSW)</i>. pp. 906-914. 2018.'
authors: "Daniel Feshbach, Mary Glaser, Michelle Strout, and David G. Wonnacott"

header:
    teaser: "nestedLoopsJacobiStencil.gif"
---
Effective optimization of dense array codes often depends upon the selection of the appropriate execution order for the iterations of nested loops. Tools based on the Polyhedral Model have demonstrated dramatic success in performing such optimizations on many such codes, but others remain an area of active research, leaving programmers to optimize code in other ways. Bertolacci et. al demonstrated that programmer-defined iterators can be used to explore iteration-space reorderings, and that Cray's compiler for the Chapel language can optimize such codes to be competitive with polyhedral tools. This "iterator-based" approach allows programmers to explore iteration orderings not identified by automatic optimizers, but was only demonstrated for perfectly-nested loops, and lacked any system for warning about an iterator that would produce an incorrect result. We have now addressed these shortcomings of iterator-based loop optimization, and explored the use of our improved techniques to optimize the imperfectly-nested loops that form the core of Nussinov's algorithm for RNA secondary-structure prediction. Our C++ iterator provides performance that equals the fastest C code, several times faster than was achieved by using the same C compiler on the code with the original iteration ordering, or the code produced by the Pluto loop optimizer. Our Chapel iterators produce run-time that is competitive with the equivalent iterator-free Chapel code, though the Chapel performance does not equal that of the C/C++ code. We have also implemented an iterator that produces an incorrect-but-fast version of Nussinov's algorithm, and used this iterator to illustrate our approaches to error-detection. Manual application of our compile-time error-detection algorithm (which has yet to be integrated into a compiler) identifies this error, as does the run-time approach that we use for codes on which the static test proves inconclusive.

[Download paper here](https://doi.org/10.1109/IPDPSW.2018.00144)