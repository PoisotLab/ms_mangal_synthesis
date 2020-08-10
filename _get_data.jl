fig_path = "figures/"
url_root = "https://poisotlab.github.io/MangalSamplingStatus/figures/"

_figures = [
    "network_growth_over_time",
    "env-distance-mutu",
    "env-distance-para",
    "env-distance-pred",
    "geo-distance-mutu",
    "geo-distance-para",
    "geo-distance-pred",
    "links_species_relationship",
    "map_networks_type",
    "networks_by_biomes",
    "networks_pca",
    "position_on_pc1",
    "properties_over_time"
]

for figure in _figures
    fname = "$(figure).png"
    download(url_root*fname, joinpath(fig_path, fname))
end


