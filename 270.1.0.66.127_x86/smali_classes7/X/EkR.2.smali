.class public final LX/EkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/EkR;


# instance fields
.field public final A00:LX/3jp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3jp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3jp;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EkR;->A00:LX/3jp;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5545"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EkR;->A00:LX/3jp;

    .line 1
    .line 2
    const/16 v2, 0x41c7

    .line 3
    .line 4
    iget-object v1, v4, LX/3jp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, v4, LX/3jp;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x102d600090e28L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 48
    .line 49
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1n:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    .line 13
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v0, LX/13N;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/13N;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, LX/13W;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/13W;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f123a70

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "FollowShowPageWatchTabNuxInterstitialController"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/13W;->DNo(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kq;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
