# Unique and In Order (CodeWars 6kyu)

Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.

For example:

// Note that you can return any data structure you want, as long it inherits the IEnumerable interface.
UniqueInOrder("AAAABBBCCDAABBB")                     => "ABCDAB"
UniqueInOrder("ABBCcAD")                             => "ABCcAD"
UniqueInOrder("12233")                               => "123"
UniqueInOrder(new List<double> {1.1, 2.2, 2.2, 3.3}) => new List<double> {1.1, 2.2, 3.3}
ADVANCED LANGUAGE FEATURES     ALGORITHMS

https://www.codewars.com/kata/54e6533c92449cc251001667 