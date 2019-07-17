# Introduction

Ecological networks are a useful way to think about ecological systems in which
species or organism interact [@DelmBess18; @PoisStou16], and recently there has
been an explosion of interest in their dynamics across large temporal scales
[@BaisGrav19; @TyliMorr17], especially alongside environmental gradients
[@PellAlbo17; @TrojOles16]. As ecosystems and climates are changing rapidly,
ecologists realized that networks are at risk or unravelling, being invaded
by exotic species that can destabilize them [@MagrHolz17; @StroLero14], or
adopt entirely novel configurations [@HuiRich19; @GuidBart19]. Simulation
studies seem to suggest that knowing the shape of the extant network is not
sufficient [@ThomGonz17], and that it needs to be supplemented by additional
data on species properties, climate, and climate projection.

This renewed interest in ecological networks has prompted several
methodological efforts. First, an expansion of the analytical tools to
study ecological networks and their variation in space (**REFS**). Second,
improvements in large-scale data-collection, through increased adoption
of molecular biology tools (**REFS**) and crowd-sourcing of data collection
(**REFS**). Finally, a surge in the development of tools that allow to *infer*
species interaction [@MoraMati15] based on limited but complementary data on
existing network properties [@StocPois17], species traits [@GravGravPois13;
@DesjLaig17; @BrouGrav17; @BartGrav16], and environmental conditions
[@GravBais18]. These approaches tend to perform well in data-poor environments
[@BeauDesj16], and can be combined through ensemble modeling or model
averaging to generate possibly more robust predictions [@PomeThom18].

All of these developments share a nexus on data management: novel quantitative
tools demand a higher volume of network data; novel collection techniques
demand powerful data repositories; novel inference tools demand easier
integration between different types of data, including but not limited to
interactions, species traits, taxonomy, occurrences, and local bioclimatic
conditions.

## The need for an integrated networks database

Mangal is an actively developed project which has recently been expanded
and improved. @PoisBais16 -- original mangal paper

* An earlier manuscript (Poisot et al 2015 [tk]) described Mangal as an online platform allowing ecologists to share data about ecological networks
* New technical improvements include:
* New data
- number and amount of new information
* web API for better data access, and two packages (one in Julia, the other in R) for accessing these data.
* Mangal in its current form offers open network data that is ready to support synthesis at many scales.

<!-- I don't think these would literally be a numbered list but it might be a start -->
* _Coverage in geographic space._ Mangal now contains information from all over the world, and from every continent except Antarctica. <!-- map from vignette -->

* _Coverage in climate space_ Early ecologists identified the earth's biomes based on combinations of temperature and precipitation. Here we demonstrate that Mangal datasets have been sampled from across these different biomes. In doing so, we also demonstrate how climate data can be downloaded and combined with Mangal records. <!-- Whittaker biome plot -->

This database documents the impressive efforts of (generations of?) ecologists
who have sampled nearly every continent and climatic zone, as well as various
taxonomic groups and interaction types.

## Synthesis on ecological networks is rising

@BorrMood14 identified network ecology as one of the fastest growing sub-field in the ecological sciences.

Synthesizing ecological data presents important challenges and also some
exciting opportunities. Mangal is well suited to offer such opportunities
in the study of ecological networks.

* A major challenge to ecological synthesis is generalizing from samples to the behaviour of ecological systems
* two obstacles to such generalizing in ecological systems: data coverage and data quality
  - data coverage: are data collected from every relevant system?
  - data quality: are data fit-for-purpose? Two particular aspects of quality
    - taxonomic resolution
    - sampling effort


# Global trends in ecological networks description

## Network coverage is accelerating

![fig1](figures/figure_01_a.png){#fig:temporal}

## Networks follow the same scaling

@BrosOstl04 

![fig1 ref](figures/figure_01_b.png){#fig:lssl}

## Different types of networks have been studied in different biomes

@Whit62 suggested that natural communities can be partitioned across
biomes, largely defined as a function of their relative precipitation and
temperature; in @fig:biomes, we show that even though networks, overall,
capture the diversity of the precipitation/temperature climate well, types
of networks have been studied in sub-spaces only. Specifically, parasitism
networks have been studied in colder and drier climates; mutualism networks
in wetter climates; predation networks display less of a bias.

![List of networks across biomes](figures/figure_02.png){#fig:biomes}

## Eccentricity of climate 

![tk](figures/figure_05_b.png){#fig:ecc}

## NEED TO FIND A TITLE

Distance issues

![tk](figures/figure_03_a.png){#fig:distance}

Climate analogue 

![tk](figures/figure_03_b.png){#fig:analog}

# Conclusions

## reducing uncertainty through 'analogues'

When we lack direct observation of a community, often we must resort to the
use of 'analog' communities -- that is, communities which are similar in
space or environment which have been sampled.

* Communities may be similar in at least two ways -- close in space, or close in climate
* similarity may result in some (?) similarity in network structure, even if species different.
* Always some uncertainty in such comparisons
* reflects the need for more data gathering, can be used to target efforts


## Future of network ecology


Use this spatial gaps for sampling recommendations

## more complete analyses
We have only shown some high-level summaries of the data here; many possibilities remain.

## more data collection
We have demonstrated the considerable coverage of Mangal; however, our summary also highlights important data-collection needs. In particular, we need better information about (mutualists, desert food webs?)

## Active development and data contribution
This is an open-source project: all data and all code supporting this are available on the Mangal project GitHub organization. Our hope is that the success of this project will encourage similar efforts within other parts of the ecological community.
In addition, we hope that this project will encourage the recognition of the contribution that software creators make to ecological research.

## Data quality: sampling effort and taxonomy

Sampling effort and taxonomic detail are two very challenging but important part of any ecological dataset. The datasets in Mangal represent some of the most detailed studies of ecological networks available.
* measures of network structure may be particularly sensitive to the amount of sampling effort
* repeat sampling may be necessary to capture a "saturation" of interactions.
* we present some visualization of the sampling coverage of Mangal [tk]
* High taxonomic resolution is difficult to achieve in ecology, especially depending on the sampling method used (e.g. gut contents vs observations). We present a breakdown of the taxonomic resolution of Mangal.
* Ecological networks occur in various kinds, but they are not all equally well sampled. We present a breakdown of the number of parasitic, mutualistic and predator-prey networks sampled in Mangal
<!-- perhaps this could be a 3-panel figure -->

# References
