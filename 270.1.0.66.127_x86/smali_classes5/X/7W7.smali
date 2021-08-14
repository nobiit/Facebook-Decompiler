.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A05:LX/0lu;


# instance fields
.field public A00:LX/7as;

.field public A01:LX/0li;

.field public A02:LX/4l0;

.field public A03:LX/3bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "low_latency_opt_in_enabled_pref_key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7W7;->A05:LX/0lu;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2j:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/7W7;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7W7;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3bG;)LX/3bG;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    new-instance v2, LX/3ai;

    .line 4
    .line 5
    invoke-direct {v2}, LX/3ai;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, v2, LX/3ai;->A0k:Z

    .line 12
    .line 13
    const/16 v1, 0x200a

    .line 14
    .line 15
    iget-object v0, p0, LX/7W7;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/7W7;->A05:LX/0lu;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A01(LX/4l0;LX/3bG;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7W7;->A02:LX/4l0;

    .line 1
    .line 2
    iput-object p2, p0, LX/7W7;->A03:LX/3bG;

    .line 3
    .line 4
    new-instance v1, LX/7as;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/7as;-><init>(LX/7W7;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7W7;->A00:LX/7as;

    .line 10
    .line 11
    iget-object v0, p0, LX/7W7;->A02:LX/4l0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/7W7;->A02:LX/4l0;

    .line 19
    .line 20
    iget-object v0, p0, LX/7W7;->A00:LX/7as;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7W7;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/7W7;->A05:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7933"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/7W7;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
