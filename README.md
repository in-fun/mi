*Mi* is an (experimental) modern practical functional programming language. It can be seem as a dialect of the Standard ML language, however is not intended to conform to the SML standard.

* The 'm' in the name can be interpreted as "meta" or "modern";
* and the 'i' means "intuitive" or "intelligent".

### The motivations of this language are:

* Ecosystem > Standard

	The history of SML told us a non-restricted standard is worse than nothing. The incompatibility of different SML implementations makes the SML community fragmented, as you can hardly find or write a library that works on all SML implementations. Ocaml does not have a standard, but this does not prevent it owning a better ecosystem than SML.
	
	To have a good ecosystem, the language's toolchain should help documentation, testing, library distribution and etc. For instance, it is expected to have documentation generator, test framework and package manager built in.

* User experience > Efficiency

	In most circumstances, the adoption of a (new) language relies more on the user (developer) experience of the language than the performance of compilers or interpreters.
	
### Why based on Standard ML?
* The standard ML language is well defined, and its syntax is more coherent and cleaner than that of Ocaml.
* As a strict language, Standard ML is more user friendly than Haskell, which is non-strict and pure.