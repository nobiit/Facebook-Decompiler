.class public final LX/Eka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Eka;


# instance fields
.field public final A00:LX/4Sz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Sz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4Sz;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Eka;->A00:LX/4Sz;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4766"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eka;->A00:LX/4Sz;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, v0, LX/4Sz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1054c000617c7L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 28
    .line 29
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5Z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    const v0, 0x7f123a72

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "WatchLaterCatcherNuxInterstitialController"

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
