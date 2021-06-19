# lr-grammars

 - lr1 directory contains a collection of LR(1) grammars (verified by bison).
 - lr_k directory contains a collection of LR(k) grammars, for k>1. These grammars have 
   been run against the Hyacc tool (http://hyacc.sourceforge.net/) to detect LR(k). In some cases, the 
   tool detected LR(k) but reported errors in generating the LR table. At present there are no other ways of verifying their LR(k) property.
