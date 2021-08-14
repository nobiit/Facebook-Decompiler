.class public final LX/DRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Dcw;

.field public final synthetic A01:Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;Ljava/lang/String;LX/Dcw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRp;->A01:Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRp;->A00:LX/Dcw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/DRi;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/DRi;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/DRi;->A02:LX/4s9;

    .line 21
    .line 22
    iget-object v0, p0, LX/DRp;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/DRi;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/DRp;->A00:LX/Dcw;

    .line 27
    .line 28
    iput-object v0, v4, LX/DRi;->A03:LX/Dcw;

    .line 29
    .line 30
    iget-object v0, p0, LX/DRp;->A01:Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/DRi;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DRp;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DRp;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
