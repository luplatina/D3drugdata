# D3drugdata
D3 visualization of drug repurposing for Alzheimer

## Overview:

The goal of this project is to identify existing drugs that can be repurposed for Alzheimer’s Disease treatment based on 
genomic data analysis. As the final output, the drug data are stored in tree structure. I use D3 to
practice my data visualization skill.

## data and code discription:

The json file stores the drug data with three levels tree structure. 
* 1st level: the root of the tree is Drug for Alzheimer's Disease (AD);
* 2nd level: drugs targeting causal genes; APOE and CCL11 are two causal genes for AD that I found in my GWAS study.
* 3nd level: The drugs information collected from research literature and online drug database.

drug_datavisual.html is the Javascript code I implement the bubble figure to visualize the drug data. 
[The bubble figure](https://luplatina.github.io/D3drugdata/bubble_datavisual.html) shows the hierachical structure of the drug data and also allow the user to see the state of the drugs in their development timeline.
