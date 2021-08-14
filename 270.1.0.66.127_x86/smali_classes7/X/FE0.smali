.class public final LX/FE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FE0;->A00:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/FE0;->A00:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/FDy;

    .line 8
    .line 9
    invoke-direct {v2}, LX/FDy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FE0;->A00:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A01:LX/FDw;

    .line 15
    .line 16
    iget-object v0, v0, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, v2, LX/FDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/FDy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, LX/FE3;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/FE3;-><init>(LX/FE0;LX/1GX;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/FDy;->A00:LX/FE3;

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method
