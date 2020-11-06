# EDITOR'S COMMENTS TO AUTHOR

Thank you for submitting an interesting manuscript. Two expert reviewers
have assessed the manuscript thoroughly. On the basis of these reports I am
pleased to recommend a full revision of the manuscript, paying particular
attention to the important criticisms about:

> We would like to start by expressing our gratitude for the decision, and to
> thank both reviewers for their constructive feedback that greatly improved the
> manuscript. We have provided a point by point response to the criticism raised
> by both reviewers below (some queries have been very lightly edited for
> clarity), and will provide more detailed answers to the two following points.

The rationale and justification for using network databases for forecasting
network structure across space, time and taxonomy.

> We have strengthened the introduction by explaining how the *scope* of network
> ecology has been changing over time -- specifically, we are more than ever
> interested in spatial variation of structure and interactions, and in
> predicting the consequences of climate change. As we now highlight in the
> revised introduction, this requires the ability to aggregate data on networks
> with other sources of information -- we hope that the revised introduction
> lays out the rationale of the paper in a more immediately obvious way, and we
> thank you for this synthesis of the reviewers comments.

Prospects for integration of a wider range of databases for analysing
large scale patterns in ecological networks.

> We understand this point as a follow-up to the previous one; now that we know
> that there is a need for integration, is it feasible? We have changed the
> final section of the paper to answer the question "What problems would more
> data solve?", to identify what types of data we should aggregate, and how they
> can be linked (mostly through taxonomic identifiers). We hope that these
> changes will leave the readers with a more concrete roadmap for future
> eco-informatics development.


# REVIEWER COMMENTS TO AUTHOR

## Referee 1

The perspective manuscript deals with the uneven sampling of interaction
networks across geography and climates. The authors present evidence about
this data shortfall for different types of interactions and discuss its
potential consequences for the developing of synthesis studies, paying
special attention to the understanding of the effects of climate change on
the structure of interaction networks. The ideas are timely and can be of
interest. Moreover, the analyses and literature used are correct. Given this
and the perspective nature of the research I have no major concerns. Yet,
I have some comments that I think might help to improve some aspects of the
manuscript. Below I provide the detailed comments, which should be taken just
as mere suggestions as most of them may just be a matter of personal taste.

> We thank the reviewer for their kind words. Although phrased as "matters of
> personal taste", a large number of comments resulted in strong improvements to
> the manuscript, and we will detail both our initial thinking, as well as how
> we addressed them.

### Conceptual suggestions

I missed a discussion on the now rich literature dealing with changes in
interaction network patterns across large geographic areas (e.g. Schleuning et
al. 2014. Ecology letters. 17, 454-463; Martín González et al. 2015. Global
Ecology and Biogeography. 24, 1212-1224; Zanata et al. 2017. Journal of
Biogeography. 44, 1891-1910.). In most of these papers the structure of
interaction networks is modelled as a function of climatic variables, which,
I think, is very much in line with the ideas of the manuscript. Hence,
I think the manuscript would benefit from a discussion about these papers,
making clear the differences with the novel perspectives the authors want
to bring up in the present study.

> This is an excellent suggestion - we have added a paragraph to the
> introduction, that highlight these studies, and explain that they can be
> easily automated using a database with a standard format. As a result, the
> references section of this manuscript has grown in size quite a bit. Our
> ambition is not to review the field of network variation over time or space
> (which has been done, partially, in some of the references mentioned by the
> reviewer), but to identify how we can build on these previous advances; we do
> hope that our updated bibliography adequately conveys the state of the field.

I would also contextualise the study within the current literature about
biodiversity data deficiencies, paying special attention to the so-called
Eltonian shortfall (Hortal et al. 2015. Annual Review of Ecology, Evolution,
and Systematics. 46, 523-549.).

> We have added a discussion of this article at the end of the first paragraph
> of the discussion. We do agree that shortfalls of all sorts have profound
> consequences for our ability to integrate different data types, and that gap
> analyses can help identify them.

I think the idea of “…extrapolating the network structure over
gradients,…” may be controversial or at least ambiguous. If “gradients”
just refers to abiotic environmental gradients, then, there are several
evidence pointing to other factors as determinants of network structure,
such as interaction type (e.g. Chagnon et al 2016. Oecologia. 180, 181-191),
intimacy (e.g. Guimaraes Jr et al. 2007. Current Biology. 17, 1797-1803)
or sampling methodology (e.g. Gibson et al. 2011. Oikos. 120, 822-831)
among many others. On the other hand, if by “gradients” it is also meant
biotic, sampling and so on gradients I would explicitly specify it to avoid
ambiguities, perhaps explaining also that teasing apart the effects of abiotic,
biotic and sampling factors would even require a much larger amount of data.

> We agree with the reviewer that the initial phrasing was ambiguous, precisely
> because we were attempting to capture the multiple definitions of "gradients"
> listed here. We have expanded this paragraph to clarify it.

Throughout the full text and especially in the discussion, it is stated
the importance of predicting network structure and anticipating climate
change. Yet, little attention is paid in explaining the importance of
network structure itself. I guess a casual reader could be interested in
knowing why network structure is important and thus, I would dedicate few
lines describing it.

> We thank the reviewer for pointing out a significant oversight in the
> manuscript - we have added this information to the first paragraph of the
> introduction, by explaining that networks are informative both within and
> across scales of ecological organization.

In the title I would say “Geographical biases” rather than “Environmental
biases”. “Geographical” is more general than environmental, as
it includes likely historical and evolutionary biases beyond the proved
climatic ones. Moreover, and somehow connecting to the point 3), I think these
potential historical and evolutionary biases would also deserve a mention.

> This is an interesting point. We have changed the title to "Global knowledge
> gaps in species interaction networks data", notably in response to the
> previous comment, to highlight that we have different knowledge of different
> interaction types over time, space, and environmental conditions. We have
> added a short discussion of the temporal dynamics of network sampling, and of
> evolutionary constraints on network structure, at various places in the
> manuscript.

At some points I feel the Mangal database was perhaps too advertised. I
think lines 41-46 make clear enough the authors’ point about the fit of
the database to the propose of the manuscript. Yet, information regarding
this database is again provided in lines 68-69, lines 103-104, lines 137-138,
lines 156-172 and lines 178-179. I do not mean to judge whether this database
is or is not the best one, my intention is just to point out that by focusing
that much in this particular database I feel the discussion drifts to some
extent away from the main topic described in the title and abstract. This
suggestion is of course a matter of “feelings” and it is completely up
to the authors to follow it.

> Part of this manuscript is to describe the changes made to the initial
> database since its publication in 2014. For this reason, we feel like it is
> important to weave the description of the database in the text itself. This
> has, in fact, became more apparent in the revision, as we have expanded on
> some of the database technical features that were not mentioned in the
> original submission. We felt that this was a necessary change, as it offers a
> perspective on the ability to integrate different types of data, and allows us
> to highlight the current capacity of the tools in terms of data extraction and
> analysis.

### Methodological suggestions:

While I like the Fig. 2, this data might be also presented as maps of
interaction network richness. That is, by discretising the geographical
space into cells and counting the number of networks within each cell it
would be possible to easily visualize where there are large accumulations
of interaction networks and where they are lacking. Moreover, this would
also allow some coarse but informative calculations on, for instance, the
proportion of Earth surface lacking information.

> We have considered this idea at length, and ultimately decided against it --
> not because we do not think it valid, but because we feel like a critical
> piece of metadata is missing from most networks, *i.e.* the spatial extent
> that was sampled. In a lot of cases, we know that the spatial cover that is
> summarized as a discrete points can vary quite a lot, and this may bias our
> estimate of how much was sampled. This being said, all data required to
> produce this figure, as well as the code that generates the summary data, is
> openly available. To take a broader perspective on this question, we think
> that the gaps in space are obvious enough that they would not be better
> identified by a change to the figure -- no significant changes were made to
> the manuscript.

Same as for the geographical space, the climatic space of Fig. 3 could
be discretised (see e.g. Broennimann et al. 2012. Global ecology and
biogeography. 21, 481-497) which would also facilitate the visualization of the
space covered by the different networks and the calculation of completeness
measures (e.g. by comparing the distribution of the climatic conditions of
the Earth and the interaction networks in the discretised space).

> We have underlaid a two-dimensional histogram of the temperature-precipitation
> space to the figure -- this clearly reflects that the sampling of networks
> does not follow the relative abundance of biomes, and we have edited the
> paragraph describing this figure to reflect this.

### Minor comments.

In the abstract I would say “their coverage of climates” rather than
“their coverage of biomes”

> Changed.

Figs. 2 and 3. The green and blue colours are difficult to distinguish.

> This color palette is designed for maximal accessibility to people with color
> vision defficiency, and regardless of its esthetic merits, has been
> recommended as a good practice for scientific data visualization -- we have
> not changed it.

Line 74. Please specify the resolution of WorldClim data.

> Added.

Fig. 4 does not have y label.

> Most figures have been re-drawn - density plots do not have a y-label as it is
> not informative.

Lines 97-98. I think this sentence may need a rewording.

> Re-worded.

Line 106. “in our” world?

> Corrected.

Fig. 5. Please check y axes.

> THis figure has been re-drawn.

Lines 136-137 need references.

> Added (and re-worded)

Line 174. “network properties” is repeated.

> Re-worded.

## Referee 2

In this manuscript Poisot et al describe the spatial distribution of
ecological networks that have been deposited in the mangal.io database.
They report general gaps in their maps and reveal the novel and important
bias that although parasitism networks are more abundant overall in the
database, they have a more constrained distribution than the predation
and mutualism networks. The authors conclude that knowledge gaps in the
database (e.g. coverage of biomes and geographic areas) may influence our
ability to forecast how climate change will influence structure of networks
in the future. While I agree that it is useful to compile networks in a
common database, to search for general patterns in network structure that
can be used to set testable hypotheses, and to highlight the knowledge gaps,
I feel uneasy about two major and a few minor aspects of the manuscript.

> We thank reviewer 2 for their constructive comments, and we hope that our
> revision alleviates some of their un-easiness.

### Major comments

First, I am not convinced about the nature of predictions and forecasting
responses to climate change that can be made from such a database, even if
there were greater spatial coverage of included networks. The authors should
clarify what they mean by predictions and forecasting, or remove this aspect of
text from their manuscript. For example, would they use networks in adjacent
environmental space to attempt to predict changes in connectivity, modularity,
or robustness due to invasions and extinctions of generalist and specialists?
This does not make sense to me based on my understanding of their data.
My concern is because the mangal.io database contains 1300 networks that have
been compiled by researchers across many regions of the globe. Within the
database networks are constructed from presence and sometimes abundance of
different types of taxa, with different taxonomic resolution, using different
sampling methods, collected at different time periods (Figure 1: 1897-2017,
majority 1987-2017).

> We do not have a definitive answer to this comment besides: we will not know
> until we try it. Studies that would use this (or another) database to perform
> a forecast of prediction would prove the reviewer right or wrong, but
> speculating on the feasibility at the moment would be just this: speculation.
> As this manuscript is a perspective piece, we are comfortable with hinting at
> the fact that forecasting networks is a possibly achievable, and definitely
> informative, research prospect. This being said, we have expanded the
> introduction significantly, to draw attention to recent work, empirical,
> methodological, and theoretical, that suggest that the task of forecasting is
> indeed achievable. Likewise, we have re-worked the discussion to have a more
> thorough section of what additional data would bring, and to question our
> ability to predict the future of network structure. This resulted in the
> addition of many references, but we hope that this now lays out a convincing
> rationale for using these data.

To highlight spatial knowledge gaps, the authors map geographic proximately
of networks in nearby environmental space (Figure 5).  However, I would not
expect that patterns in interactions among amphibians sampled in 1970 could
be used to forecast changes among a spider predation network sampled in 1995,
and so I would need clarification about the nature of forecasting that can
be made by knowing that the two predation networks are sampled in nearby
environmental space. Additionally, there seem to be several aquatic (lake,
stream, marine) food webs in the mangal database.  I am not sure how/whether
they are considered in the reported comparisons of environmental conditions
based on average annual temperature and precipitation.  The authors state
that they have confidence that it will be possible to extrapolate network
structure across ecological gradients (line 112-114), yet they do not state
how many comparable communities across of what types of spatial gradients
are in their database.

> We agree with the reviewers - indeed, we think that this comment provides the
> strongest justification possible for our manuscript: the more data we
> digitize, collate, and merge into an integrated database, the sooner we will
> be able to answer all of these valid research questions. No changes we made to
> the manuscript to adress this specific point.

The authors state that lack of reference data limits ability to predict
future of ecological networks under climate change. Given that networks
are not static in time, it would be helpful to know how many time series
of comparable networks there are in their database. How well would a single
static network serve as a baseline for change if it does not capture natural
variability of the focal study system?

> We appreciate that this is an important question, to which we do not have the
> answer. We have added a paragraph discussing the importance of collecting
> network time-series to the discussion.

Second, I am concerned about strong self-selection bias in the literature
cited. At least 26 of the 63 citations are references to papers led or
co-authored by the authors of this manuscript. I understand that the authors
are reporting on a database that they created, and with multiple co-authors
the probability for self-citation is higher, but there are 15 citations of
papers (co) written by the first author alone. Cameron et al 2019 present
a very similar paper, although it is limited only to predation). Given the
similarity between the two manuscripts, the results of Cameron et al’s paper
should be highlighted much earlier with much more than a passing citation
(currently line 146-148).

> Although the reviewer is mis-counting the number of "self"-citations by a
> significant margin (which is a trivial detail), we are confident that these
> citations reflect the important contributions that we the authors made to the
> field, and specifically to the understanding of network variability. In fact,
> we are pleased to note that the reviewer does not identify any citation they
> find objectionable. We hope that the many references that are now forming the
> bibliography (a little over 90 by our estimation) will render this point moot.

Such strong focus on the authors own research seems to come at the
expense of considering progress (or limitations to progress) that could
be that could be made by considering/comparing/integrating with other
approaches and databases that are targeting similar goals with somewhat
different approaches. For example, the Global Biotic Interaction database
is linked to Encyclopedia of Life. The GlobAL daTabasE of traits and food
Web Architecture (GATEWAy) data base has some inclusion criteria of species
traits, is it necessary to maintain two similar databases, or could research be
streamlined by collaboration? The gbif database is linked to inat observations
(inaturalist.org) that may show pictures of species interactions, particularly
plant-herbivore interactions. The PREDICTS database occurrence but not species
interactions and network structure. If we are to “big up” forecasting the
impact of climate change on ecological networks, are there ways to interface
to with some of these other groups to facilitate progress that cannot be
made by collecting more scattered snapshots of networks? None of these
database approaches are ideal for examining changes in networks structure,
but it would be worthwhile to discuss their achievements and limitations
in addition to (or instead of) the achievements (mainly) of the authors,
perhaps in the second paragraph of this manuscript (line 13-31)

> We do not think that discussing *all* biodiversity databases are within the
> scope of this manuscript. Indeed, the abundant technical documentation for the
> mangal database/data format shows how these initiatives are currently already
> integrated through our extensive specification of taxonomic identifiers. 

### Minor comments: 

delete T. line 20, line 120, etc

> Done.

Lines 32-37: What is ‘continued success’ in this context? The call
“We need more data!” is clear, but it is not clear why this should be.
Is this merely a repeat of the advances stated in the above paragraph,
with the added claim that we need a larger volume of information? If so,
it would be better to integrate these two paragraphs to make it more clear
how the above cited studies limited by their data availability. If not, to
which novel tools/collection methods are the authors referring? Given the
authors’ claim that networks are not common tools of biogeographers, more
explanation is needed to explain where and why methods designed to test
different things should or should not be integrated in the future.

> We have clarified this section, and expanded on this point in the final part
> of the discussion.

Line 40: meaning of “programmatic interaction” is not clear.

> Clarified. 

Line 48: Conclusion made before results presented.

> We disagree, and deem the sentence appropriate for a perspective piece. No
> changes made.

Line 79: sub-spaces is difficult to understand because in this context I
believe the authors are referring to ‘biome space’ not geographic space.
Recommend to tweak wording, maybe the more wordy ‘sub-sections of biome
space’ would be more informative.

> Changed.

Thank you for putting the figures and legends in the text--very refreshing
and helpful!

> No change necessary.

Figure 4. What is on the y-axis, number of networks in mangal.io, proportion
of the networks of each interaction type? I would like to see the points or
bin width on these smoothed lines to better understand what inferences can be
made regarding the distribution of data. The current wording in the figure
legend is confusing and the x- and y-axes need to be explained more clearly.
“for each network, as a function of interaction type” makes it seem as if
in each network interaction type is a dynamic component of a plotted function.

> This figure being a histogram, the y-axis is the number of networks - we do
> not think that this would radically change the interpretation, as the relevant
> information to extract is the location of the peaks in the x-axis. We have
> slightly revised the figure to use a histogram rather than a density plot. We
> hope that the addition of the raw PCA diagram will also help in
> interpretation.

Line 85: bracket direction and punctuation error

> Fixed.

Line 86: tweak wording specify that values refer to distance to centroid.

> Fixed.

Line 87-88: It looks like mutualistic networks are reported within the same
range as predation networks, but that mutualisms lack a dense number of
studies found at intermediate climate conditions like predation networks.
Is the distance to centroid analysis biased by differences in the number of
networks of each type considered?

> We discuss this point in the context of the figure showing the PCA results.

Figure 5: Latitude appears to be 0 for all locations on my pdf. Check figure
to be sure it is a error in the pdf creation, not an error in the figure.

> It is a PDF creation error, which has been fixed.

Figure 5: Please add a color scale legend to the figure. Even if units
are arbitrary, I cannot tell how rapidly, or smoothly, the arbitrary units
transition from yellow to blue.

> Added.

Figure 5: please repeat the number of studies included in each figure to
remind the reader that there is more than 3x as much data going into the
parasitism panels compared to the other two.

> We decline to do so - this information is given at multiple places in the
> manuscript already, and re-stating it here would needlessly weighten the
> figure.

Line 94-95: Meaning of this sentence is not clear. How many studies of each
interaction type are conducted in areas with no climate analog? Or within
each interaction type there are unique areas that do not have network data?

> Clarified.