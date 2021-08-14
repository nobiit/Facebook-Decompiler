.class public final LX/GfK;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/GfN;

.field public final A02:LX/0AO;

.field public final A03:LX/1dA;

.field public final A04:LX/1Nu;

.field public final A05:LX/GfJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/GfK;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfK;->A04:LX/1Nu;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfK;->A00:LX/2G3;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GfK;->A02:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/GfN;->A00(LX/0kw;)LX/GfN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GfK;->A01:LX/GfN;

    .line 26
    .line 27
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GfK;->A03:LX/1dA;

    .line 32
    .line 33
    new-instance v0, LX/GfJ;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/GfJ;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GfK;->A05:LX/GfJ;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6680"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

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
    sget-object v0, LX/GfK;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1}, LX/GfQ;->A00(Landroid/content/Context;)LX/13W;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast v7, LX/Gf9;

    .line 12
    .line 13
    new-instance v5, LX/Gf2;

    .line 14
    .line 15
    iget-object v8, p0, LX/GfK;->A04:LX/1Nu;

    .line 16
    .line 17
    iget-object v9, p0, LX/GfK;->A02:LX/0AO;

    .line 18
    .line 19
    iget-object v10, p0, LX/GfK;->A03:LX/1dA;

    .line 20
    .line 21
    iget-object v1, p0, LX/GfK;->A05:LX/GfJ;

    .line 22
    .line 23
    invoke-interface {v7}, LX/Gf9;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/GfJ;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const v11, 0x7f060040

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v5 .. v12}, LX/Gf2;-><init>(Landroid/content/Context;LX/Gf9;LX/1Nu;LX/0AO;LX/1dA;II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/GfL;

    .line 47
    .line 48
    invoke-direct {v3, p0, v5, v2, v7}, LX/GfL;-><init>(LX/GfK;LX/Gf2;LX/13W;LX/Gf9;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    const v0, -0x5ba5f5fd

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
