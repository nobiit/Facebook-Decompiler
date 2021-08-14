.class public final LX/56b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/56b;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/56b;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "2862"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0xa4cb800

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 6

    .line 0
    const-string v0, "2943"

    .line 1
    .line 2
    invoke-static {v0}, LX/1oD;->A02(Ljava/lang/String;)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/56b;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/56b;->A00:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0xa4cb800

    .line 25
    .line 26
    .line 27
    add-long/2addr v4, v0

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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

.method public final DAU(J)V
    .locals 0

    return-void
.end method
