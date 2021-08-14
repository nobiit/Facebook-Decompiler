.class public final LX/FRh;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRh;->A00:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1hd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v1, p1, LX/1hd;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x26db

    .line 14
    .line 15
    iget-object v0, p0, LX/FRh;->A00:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Rs;

    .line 24
    .line 25
    iget-object v4, p1, LX/1hd;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Rs;->A00(LX/2Rs;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, LX/FRo;

    .line 34
    .line 35
    invoke-direct {v2}, LX/FRo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/HSG;->A00()LX/HSF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v1, LX/HSF;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v4, v1, LX/HSF;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/HSF;->A00()LX/HSG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/FRo;->A00:LX/HSG;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
