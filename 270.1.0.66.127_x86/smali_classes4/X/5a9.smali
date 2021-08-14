.class public final LX/5a9;
.super LX/1ob;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/5aA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5a9;->A00:LX/0mM;

    .line 8
    .line 9
    new-instance v0, LX/5aA;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5aA;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5a9;->A01:LX/5aA;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6377"

    return-object v0
.end method

.method public final BGW()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5a9;->A01:LX/5aA;

    .line 1
    .line 2
    iget-object v3, v0, LX/5aA;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v1, 0x2045600070715L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5a9;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x498

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4L:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
