.class public final LX/FDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/FE1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/FE1;-><init>(Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, v1, LX/FE1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;-><init>(LX/FE1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LX/FE1;

    .line 20
    .line 21
    invoke-direct {v1}, LX/FE1;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
