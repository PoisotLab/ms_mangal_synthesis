Ecological networks are a useful representation of ecological systems in which
species or organisms interact [@HeleGarc14; @DelmBess18; @PoisStou16].

**TODO** update this sentence to make sure we explain _why_ networks are
important

As such, there has been a recent explosion of interest in their dynamics across
large temporal scales [@BaisGrav19; @TyliMorr17], and along environmental
gradients [@PellAlbo17; @TrojOles16]. As ecosystems are changing rapidly,
networks are at risk of undergoing rapid and catastrophic changes to their
structure: for example by invasion leading to a collapse [@MagrHolz17;
@StroLero14], or by a "rewiring" of interactions among existing species
[@HuiRich19; @GuidBart19; @BartMcCa19]. Simulation studies suggest that
knowing the structure of the extant network, *i.e.* being able to map all
interactions between species, is not sufficient [@ThomGonz17] to predict
the effects of external changes; indeed, data on the species occurrences
and traits, as well as local extant and projected climate, are also required.

**TODO** discuss Hortal et al. 2015. Annual Review of Ecology, Evolution,
and Systematics. 46, 523-549 on the Eltonian shortfall

This change in scope, from describing ecological networks as local, static
objects, to dynamical ones that vary across space and time, has prompted several
methodological efforts. First, tools to study spatial, temporal, and
spatio-temporal variation of ecological networks in relationship to
environmental gradients have been developed and continuously expanded
[@PoisCana12; @PoisStou15; @PoisGuev17]. Second, there has been an improvement
in large-scale data-collection, through increased adoption of molecular biology
tools [@EitzAbre19; @EvanKits16; @MakiComp19]  and crowd-sourcing of data
collection [@BahlLand16; @RoyBaxt16; @PocoRoy15]. Finally, there has been a
surge in the development of tools allowing to *infer* species interactions
[@MoraMati15; @DallPark17] based on limited but complementary data on network
properties [@StocPois17], species traits [@GravPois13; @DesjLaig17; @BrouGrav17;
@BartGrav16], and environmental conditions [@GravBais18]. These latter
approaches tend to perform well in data-poor environments [@BeauDesj16], and can
be combined through ensemble modeling or model averaging to generate more robust
predictions [@PomeThom18]. The task of inferring interactions is particularly
important because ecological networks are difficult to adequately sample in
nature [@Jord16; @BanaCatt04; @ChacVazq12; @GibsKnot11]. The common goal to
these efforts is to facilitate the prediction of network structure, particularly
over space [@PoisGrav16; @GravBais18; @AlboArch19] and into the future
[@AlboVele14], to appraise the response of that structure to possible
environmental changes.

These disparate methodological efforts share another important trait:
their continued success depends both on state-of-the-art data management,
and on the availability of data that are representative of the area we seek
to model. Novel quantitative tools demand a higher volume of network data;
novel collection techniques demand powerful data repositories; novel inference
tools demand easier integration between different types of data, including
but not limited to: interactions, species traits, taxonomy, occurrences, and
local bioclimatic conditions. In short, advancing the science of ecological
networks requires us not only to increase the volume of available data, but
also to pair these data with ecologically relevant metadata. Such data should
also be made available in a way that facilitates programmatic interaction so
that they can be used by reproducible data analysis pipelines. @PoisBais16
introduced `mangal.io` as the first step in this direction. In the years
since the tool was originally published, we continued the development
of data representation, amount and richness of metadata, and digitized
and standardized as much biotic interactions data as we could find. The
second major release of this database contains over 1300 networks, 120000
interactions across close to 7000 taxa, and represents what is to our best
knowledge the most complete collection of species interactions available.

**TODO** include a discussion of e.g. Schleuning et al. 2014. Ecology
letters. 17, 454-463; Martín González et al. 2015. Global Ecology and
Biogeography. 24, 1212-1224; Zanata et al. 2017. Journal of Biogeography. 44,
1891-1910 and explain what `mangal` can bring to this line of reearch.

Here we ask if the current mangal database is fit for global-scale synthesis
research into ecological networks. We conclude that interactions over most of
the planet's surface are poorly described, despite an increasing amount of
available data, due to temporal and spatial biases in data collection and
digitization. In particular, Africa, South America, and most of Asia have very
sparse coverage. This suggests that synthesis efforts on the worldwide structure
or properties of ecological networks will be weaker within these areas. To
improve this situation, we should digitize available network information and
prioritize sampling towards data-poor locations.

# Global trends in ecological networks description

## Network coverage is accelerating but spatially biased

![Cumulative number of ecological networks available in `mangal.io` as a function of the date of collection. About 1000 unique networks have been collected between 1987 and 2017, a rate of just over 30 networks a year. This temporal increase proceeds at different rates for different types of networks; while the description of food webs is more or less constant, the global acceleration in the dataset is due to increased interest in host-parasite interactions starting in the late 1970s, while mutualistic networks mostly started being recorded in the early 2000s.](figures/network_growth_over_time.png){#fig:temporal}

The earliest recorded ecological networks date back to the late nineteenth
century, with a strong increase in the rate of collection around the 1980s
(+@fig:temporal). Although the volume of available networks has increased over
time, the sampling of these networks in space has been uneven. In +@fig:spatial,
we show that globally, network collection is biased towards the Northern
hemisphere, and that different types of interactions have been sampled in
different places. As such, it is very difficult to find a spatial area of
sufficiently large size in which we have networks of predation, parasitism, and
mutualism. The inter-tropical zone is particularly data-poor, either because
data producers from the global South correctly perceive massive re-use of their
data by Western world scientists as a form of scientific neo-colonialism [as
advanced by @MautParr13], thereby providing a powerful incentive *against* their
publication, or because ecological networks are subject to the same data deficit
that is affecting all fields on ecology in the tropics [@CollRam08]. As @Brun10
identified almost ten years ago, improved data deposition requires an
infrastructure to ensure they can be repurposed for future research, which we
argue is provided by `mangal.io` for ecological interactions.

![Each point on the map corresponds to a network with parasitic, mutualistic, and predatory interactions. It is noteworthy that the spatial coverage of these types of interactions is uneven; the Americas have almost no parasitic network, for example. Some places have barely been studied at all, including Africa and Eastern Asia. This concentration of networks around rich countries speaks to inadequate coverage of the diversity of landscapes on Earth.](figures/map_networks_type.png){#fig:spatial}


## Different interaction types have been studied in different biomes

@Whit62 suggested that natural communities can be partitioned across biomes,
largely defined as a function of their relative precipitation and temperature.
For all networks for which the latitude and longitude were known, we extracted
the value temperature (BioClim1, yearly average) and precipitation (BioClim12,
total annual) from the WorldClim 2 data [@FickHijm17]. Using these we can plot
every network on the map of biomes drawn by @Whit62 (note that because the
frontiers between biomes are not based on any empirical or systematic process,
they have been omitted from this analysis). In +@fig:biomes, we show that even
though networks capture the overall diversity of precipitation and temperature,
types of networks have been studied in sub-spaces only. Specifically, parasitism
networks have been studied in colder and drier climates; mutualism networks in
wetter climates; predation networks display less of a bias.

![List of networks across in the space of biomes as originally presented by @Whit62. Predation networks, *i.e.* food webs, seem to have the most global coverage; parasitism networks are restricted to low temperature and low precipitation biomes, congruent with the majority of them being in Western Europe.](figures/networks_by_biomes.png){#fig:biomes}

Scaling up this analysis to the 19 BioClim variables in @FickHijm17, we
extracted the position of every network in the bioclimatic space, conducted a
principal component analysis on the scaled bioclimatic variables, and measured
their distance to the center of this space ($\mathbf{0}$). This is a measurement
of the "rarity" of the bioclimatic conditions in which any networks were
sampled, with larger values indicating more unique combinations (the distance
was ranged to $]0;1]$ for the sake of interpretation). As shown in +@fig:ecc,
mutualistic interactions tend to have values that are higher than both
parasitism and predation, suggesting that they have been sampled in more unique
environments.

![Distance to the centroid (in the scaled climatic space) for each network, as a function of the type of interaction. Larger values indicate that the network is far from its centroid, and therefore represents sampling in a more "unique" location. Mutualistic interactions have been, on average, studied in more diverse locations that parasitism or predatory networks.](figures/distance_to_centroid.png){#fig:ecc}

## Some locations on Earth have no climate analog

In figures @fig:envspace, we represent the environmental distance between every
pixel covered by *BioClim* data, and the three networks that were sampled in the
closest environmental conditions (this amounts to a $k$ nearest neighbors with
$k = 3$). In short, higher distances correspond to pixels on Earth for which no
climate analog network exists, whereas the darker areas are well described. It
should be noted that the three types of interactions studied here (mutualism,
parasitism, predation) have regions with no analogs in different locations. In
short, it is not that we are systematically excluding some areas, but rather
than some type of interactions are more studied in specific environments. This
shows how the lack of global coverage identified in +@fig:biomes, for example,
can cascade up to the global scale. These maps serve as an interesting measure
of the extent to which spatial predictions can be trusted: any extrapolation of
network structure in an area devoid of analogs should be taken with much greater
caution than an extrapolation in an area with many similar networks.

![Environmental distance for every terrestrial pixel to its three closest networks. Areas of more yellow coloration are further away from any sampled network, and can therefore not be well predicted based on existing empirical data. Areas with a dark blue coloration have more analogs. The distance is expressed in arbitrary units and is relative.](figures/combined_envirodist_maps.png){#fig:envspace}

# Conclusions

## For what purpose are global ecological network data fit?

What can we achieve with our current knowledge of ecological networks? The
overview presented here shows a large and detailed dataset, compiled from almost
every major biome on earth. It also displays our failure as a community to
include some of the most threatened and valuable habitats in our work. Gaps in
any dataset create uncertainty when making predictions or suggesting causal
relationships. This uncertainty must be measured by users of these data,
especially when predicting over the "gaps" in space or climate that we have
identified. We are not making any explicit recommendations for synthesis
workflows. Rather we argue that this needs to be a collective process, a
collaboration between data collectors (who understand the deficiencies of these
data) and data analysts (who understand the needs and assumptions of network
methods).

One line of research that we feel can confidently be pursued lies in
extrapolating the structure of ecological networks over gradients, not at the
level of species and their interactions, but at that of the community.
@MoraGrav18 revealed that all food webs are more or less built upon the same
structural backbone, which is in part due to strong evolutionary constraints on
the establishment of species interactions [@DallStou15]; in other words, most
networks are expected to be variations on a shared theme, and this facilitates
the task of predicting the overarching structure greatly. Finally, this approach
to prediction which neglects the composition of networks is justified by the
observation that network structure tends to be maintained at very large spatial
scales even in the presence of strong compositional turnover, [@DallPois17].

**TODO** update the § and discuss
- e.g. Chagnon et al 2016. Oecologia. 180, 181-191
- e.g. Guimaraes Jr et al. 2007. Current Biology. 17, 1797-1803
- e.g. Gibson et al. 2011. Oikos. 120, 822-831

**TODO** focus on older data as well as some taxa that are under-represented

## Can we predict the future of ecological networks under climate change?

Perhaps unsurprisingly, most of our knowledge on ecological networks is derived
from data that were collected after the 1990s (+@fig:temporal). This means that
we have worryingly little information on ecological networks before the
acceleration of the climate crisis, and therefore lack a robust baseline.
@DalsTroj13 provide strong evidence that the extant shape of ecological networks
emerged in part in response to historical trends in climate change.  The lack of
reference data before the acceleration of the effects of climate change is of
particular concern, as we may be deriving intuitions on ecological network
structure and assembly rules from networks that are in the midst of important
ecological disturbances. Although there is some research on the response of
co-occurrence and indirect interactions to climate change [@ArauRoze11;
@LosaScho17], these are a far cry from actual direct interactions; similarly,
the data on "paleo-foodwebs", *i.e.* from deep evolutionary time [@MuscPrab18;
@YeakPire14; @NenzMont14] represent the effect of more progressive change, and
may not adequately inform us about the future of ecological networks under
severe climate change. However, though we lack baselines against which to
measure the present, as a community we are in a position to provide one for the
future. Climate change will continue to have important impacts on species
distributions and interactions for at least the next century. The Mangal
database provides a structure to organize and share network data, creating a
baseline for future attempts to monitor and adapt to biodiversity change.

Possibly more concerning is the fact that the spatial distribution of sampled
networks shows a clear bias towards the Western world, specifically Western
Europe and the Atlantic coasts of the USA and Canada (+@fig:spatial). This
problem can be somewhat circumvented by working on networks sampled in places
that are close analogs of those without direct information (almost all of
Africa, most of South America, a large part of Asia). However, @fig:envspace
suggests that this approach will rapidly be limited: the diversity of
bioclimatic combinations on Earth leaves us with some areas lacking suitable
analogs. These regions are expected to bear the worst of the socio-economical
(*e.g.* Indonesia) or ecological (*e.g.* polar regions) consequences of climate
change. @CameSund19 reached a similar conclusion by focusing on food webs, and
our analysis suggests that this worrying trend is, in fact, one that is shared
by almost all types of interactions. All things considered, our current
knowledge about the structure of ecological networks at the global scale leaves
us under-prepared to predict their response to a warming world. From the limited
available evidence, we can assume that ecosystem services supported by species
interactions will be disrupted [@GianCost17], in part because the mismatch
between interacting species will increase [@DamiToug19] alongside the climatic
debt accumulated within interactions [@Devivan12].

## Active development and data contribution

This is an open-source project: all data and all code supporting this manuscript
are available on the Mangal project GitHub organization, and the figures
presented in this manuscript are themselves packaged as a self-contained
analysis which can be run at any time. We hope that the success of this project
will encourage similar efforts within other parts of the ecological community.
Besides, we hope that this project will encourage the recognition of the
contribution that software creators make to ecological research.

One possible avenue for synthesis work, including the contribution of new data
to Mangal, is the use of these published data to supplement and extend existing
ecological network data. This "semi-private" ecological synthesis could begin
with new data collected by authors -- for example, a host-parasite network of
lake fish in Africa, or a pollination network of hummingbirds in Brazil. Authors
could then extend their analyses by including a comparison to analogous data
made public in Mangal. Upon the publication of the research paper, the original
data could be uploaded to Mangal. This enables the reproducibility of this
particular published paper. Even more powerfully, it allows us to build a future
of dynamic ecological analyses, wherein analyses are automatically re-done as
more data get added. This would allow a sort of continuous assessment of
proposed ecological relationships in network structure. This cycle of data
discovery and reuse is an example of the Data Life Cycle [@Mich15] and
represents one way to practice ecological synthesis.

The idea of continuously updated analyses is very promising.  Following the
template laid out by @WhitYenn19 and @YennChri19, it is feasible to update a
series of canonical analyses any time the database grows, to produce a living,
automated synthesis of ecological networks knowledge. To this end, the mangal
database has been integrated with `EcologicalNetworks.jl` [@PoisBeli19],
which allows the development of flexible network analysis pipelines. One
immediate target would be to borrow the methodology from @CarlPhil19, and
provide an estimate of the sampling effort required to accurately describe
combinations of interaction types and bioclimatic conditions.


## What problems would more data solve?

Finally, it must be noted that as the amount of empirical evidence grows,
so too should our understanding of existing relationships between network
properties, networks properties and space, and the interpretation to be
drawn from them.

**Data and code availability:**   

All code is available openly at
`https://github.com/PoisotLab/MangalSamplingStatus`, and the data can be
retrieved from `mangal.io` and the BioClim database using the specified files.
Also, weekly updated pages presenting the analyses reported in this manuscript,
including the data files, are available at
`https://poisotlab.github.io/MangalSamplingStatus/`.

# References
