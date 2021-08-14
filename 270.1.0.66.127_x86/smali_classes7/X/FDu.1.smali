.class public final LX/FDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLp;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/FLo;

.field public final synthetic A02:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;LX/1GX;LX/FLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FDu;->A02:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FDu;->A00:LX/1GX;

    .line 3
    .line 4
    iput-object p3, p0, LX/FDu;->A01:LX/FLo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6A(LX/Nev;LX/Nev;)LX/Nev;
    .locals 0

    return-object p2
.end method

.method public final CRR(LX/Nev;LX/Nev;)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/FDu;->A02:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;

    .line 7
    .line 8
    iget-object v6, v7, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v5, p0, LX/FDu;->A00:LX/1GX;

    .line 11
    .line 12
    iget-object v4, p0, LX/FDu;->A01:LX/FLo;

    .line 13
    .line 14
    new-instance v3, LX/FCT;

    .line 15
    .line 16
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/FCT;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v3, LX/FCT;->A02:LX/FCx;

    .line 35
    .line 36
    iput-object v4, v3, LX/FCT;->A01:LX/FLo;

    .line 37
    .line 38
    iget-object v0, v7, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 39
    .line 40
    iput-object v0, v3, LX/FCT;->A03:LX/FDw;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
