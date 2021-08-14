.class public final LX/FE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1769564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1769565
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FE1;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;)V
    .locals 2

    .line 1769566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1769567
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FE1;->A02:Ljava/util/Set;

    .line 1769568
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1769569
    instance-of v0, p1, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    if-eqz v0, :cond_0

    .line 1769570
    iget-object v0, p1, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/FE1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1769571
    iget-object v0, p1, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/FE1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1769572
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/FE1;->A02:Ljava/util/Set;

    .line 1769573
    return-void

    .line 1769574
    :cond_0
    iget-object v0, p1, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1769575
    iput-object v0, p0, LX/FE1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1769576
    invoke-virtual {p1}, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1769577
    iput-object v0, p0, LX/FE1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1769578
    iget-object v1, p0, LX/FE1;->A02:Ljava/util/Set;

    const-string v0, "filteredStories"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
