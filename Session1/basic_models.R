library(igraph)


network<-igraph::erdos.renyi.game(n=50,type="gnp",p.or.m=0.08,directed=FALSE,loops=FALSE)
igraph::plot(network,vertex.label=NA,vertex.size=10,vertex.color="black",edge.width=2)

network2<-igraph::make_lattice(length=7,dim=2,directed = FALSE)
igraph::plot(network2,vertex.label=NA,vertex.size=10,vertex.color="black",edge.width=2)

network3<-igraph::sample_smallworld(dim=1, size=50, nei=2, p=0.05, loops = FALSE, multiple = FALSE)
igraph::plot(network3,vertex.label=NA,vertex.size=10,vertex.color="black",edge.width=2)

network4<-igraph::sample_pa(n=50,power=1.5,m=5,directed=FALSE)
igraph::plot(network4,vertex.label=NA,vertex.size=10,vertex.color="black",edge.width=2)

network5<-igraph::sample_islands(islands.n=5, islands.size=10, islands.pin=0.8, n.inter=1)
igraph::plot(network5,vertex.label=NA,vertex.size=10,vertex.color="black",edge.width=2)


network6<-sample_grg(nodes=50, radius=0.2, torus=FALSE, coords=FALSE)
plot(network6,vertex.label=NA,vertex.size=10,vertex.color="black",edge.width=2)

