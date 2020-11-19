---
fontfamily:
- mathpazo
fontsize: 12pt
geometry:
- "margin=1in"
output:
  pdf_document:
    fig_caption: True
    md_extensions: '-tex_math_single_backslash'
    number_sections: False
    template: article-template.tex
  word_document: 
    fig_caption: True
    md_extensions: '-tex_math_single_backslash'
    pandoc_args: ["--smart"]
title: "The Spine of American Law:  Digital Text Analysis and U.S. Legal Practice"
doi: "https://doi.org/10.31235/osf.io/w8un4"
author: 
- name: Jim Funk
  affiliation: Princeton University
  email: kfunk@princeton.edu
- name: Lincoln Mullen
  affiliation: George Mason University
  email: lincoln@lincolnmullen.com
abstract: In the second half of the nineteenth century, the majority of U.S. states adopted a novel code of legal practice for their civil courts. Legal scholars have long recognized the influence of the New York lawyer David Dudley Field on American legal codification, but tracing the influence of Field’s code of civil procedure with precision across some 30,000 pages of statutes is a daunting task. By adapting methods of digital text analysis to observe text reuse in legal sources, this article provides a methodological guide to show how the evolution of law can be studied at a macro level—across many codes and jurisdictions—and at a micro level—regulation by regulation. Applying these techniques to the Field Code and its emulators, we show that by a combination of creditors’ remedies the code exchanged the rhythms of agriculture for those of merchant capitalism. Archival research confirmed that the spread of the Field Code united the American South and American West in one Greater Reconstruction. Instead of just a national political development centered in Washington, we show that Reconstruction was also a state-level legal development centered on a procedure code from the Empire State of finance capitalism.

---



<!-- ```{r setup, include=FALSE} 
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)
library(dplyr)
library(igraph)
library(ggplot2)
library(ggraph)
library(stringr)
library(scales)
library(textreuse)
source("../R/helper.R")
source("../R/section-matches.R")
source("../R/spectrogram.R")
load("../cache/corpus-lsh.rda")
load("../cache/network-graphs.rda")
set.seed(82893)
``` -->


The <span data-tooltip tabindex="1" title="Fancy word for a beetle.">scarabaeus</span> hung quite
clear of any branches, and, if allowed to fall, would have fallen at our feet.

<ol data-joyride data-autostart="true" id="annotation-list">
  <li data-target="#annotation-1">
    <h3>First</h3>
    <p>This is the default one without settings</p>
  </li>
  <li data-target="#sass-reference" data-next-text="Weiter" data-prev-text="Zurück">
    <h3>Second</h3>
    <p>This is the default one with custom texts</p>
  </li>
  <li data-target="#js-class" data-position="bottom" data-closable="false">
    <h3>Third</h3>
    <p>This one isn't closable</p>
  </li>
  <li>
    <h3>Fourth</h3>
    <p>If no target is specified, you create a modal.</p>
  </li>
  <li data-target="#trigger-start">
    <h3>Fifth</h3>
    <p>Your ride ends here!</p>
    <button class="button success" data-joyride-close>OK, thanks!</button>
  </li>
</ol>

