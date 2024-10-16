# Siphonophore Phylogeny 2005

This repository contains files for the analyses presented in:

> Dunn, CW, PR Pugh, and SHD Haddock (2005) Molecular phylogenetics of the Siphonophora (Cnidaria), with implications for the evolution of functional specialization. Systematic Biology 54:916-935. [doi:10.1080/10635150500354837](http://dx.doi.org/10.1080/10635150500354837)


![Figure 6](./figure6.png?raw=true)
Figure 6 from [doi:10.1080/10635150500354837](http://dx.doi.org/10.1080/10635150500354837).


## Data

The files include:

- `Dunn_10Mar05.nex` The nexus file submitted to treebase. Sequence matrix data include the aligned sequence data, taxon sets, and character partitions. It includes newick trees, without branch lengths, for figures 5 and 6.

- `figure_5a.tre` Newick tree for figure 5a. (Note to self: made by converting nexus tree in `siph\ phylogeny\ 2005/runs/18Jul04ml/branches.LSU.replacenames.tre` to newick format with Mesquite, then renaming "Prayine_2" as "Gymnopraia_lapislazula", and "Prayine_1" as "Clausophyid_sp_1")

- `figure_5b.tre` Newick tree for figure 5b. (Note to self: made as above, but starting from `siph\ phylogeny\ 2005/runs/18Jul04ml/branches.SSU.replacenames.tre`)

## Taxon names

There have been several updates on taxon names since the publication of the manuscript.

- The species listed as *Apolemia sp 4* has since been described as *Apolemia lanosa* by [Siebert et al. 2013](http://dx.doi.org/10.11646/zootaxa.3702.3.1).

- The species listed as *Erenna sp* has since been described as *Erenna sirena* by [Pugh and Haddock 2016](http://dx.doi.org/10.11646/zootaxa.4189.3.1).

- The specimen collected during dive T594 was identified as *Clausophyes ovata* in this manuscript. Subsequently, the species has been moved into a new genus, *Kephyes* [Pugh, 2006](ttp://dx.doi.org/10.1017/S002531540601397X). This taxon should now be referred to as *Kephyes ovata*.

- The species listed as *Sphaeronectes gracilis* is *Sphaeronectes koellikeri*, [Pugh 2009](http://www.mapress.com/j/zt/article/view/6658)

- The species listed as *Cordagalma cordiforme* is *Cordagalma ordinatum*, [Pugh 2016](http://dx.doi.org/10.11646/zootaxa.4095.1.1)

- The species listed as *Nanomia bijuga* Paciific is *Nanomia septata*, [Mapstone, Mańko, Martell, Haddock & Hosia in Hosia et al., 2024](https://doi.org/10.3389/fmars.2024.1421514)

- Per [Article 33.4 of the ICZN](http://www.nhm.ac.uk/hosted-sites/iczn/code/index.jsp?nfv=true&article=33), species names that were originally described with *ii* at the end but subsequently changed to *i* should now be changed back to *ii*. This affects the following species in this study: *Rhizophysa eysenhardtii*, *Agalma okenii*, and *Forskalia edwardsii*.
