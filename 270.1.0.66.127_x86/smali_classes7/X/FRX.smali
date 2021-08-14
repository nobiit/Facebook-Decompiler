.class public final LX/FRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1lF;

.field public final synthetic A01:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

.field public final synthetic A02:LX/FRZ;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;LX/FRZ;LX/1lF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRX;->A01:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRX;->A02:LX/FRZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/FRX;->A00:LX/1lF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/FRT;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/FRT;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 8
    .line 9
    iget-object v0, p0, LX/FRX;->A02:LX/FRZ;

    .line 10
    .line 11
    iput-object v0, v4, LX/FRT;->A03:LX/FRZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/FRX;->A00:LX/1lF;

    .line 14
    .line 15
    iput-object v0, v4, LX/FRT;->A00:LX/1lF;

    .line 16
    .line 17
    const/16 v2, 0x26db

    .line 18
    .line 19
    iget-object v0, p0, LX/FRX;->A01:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Rs;

    .line 29
    .line 30
    iput-object v0, v4, LX/FRT;->A01:LX/2Rs;

    .line 31
    .line 32
    return-object v4
.end method
