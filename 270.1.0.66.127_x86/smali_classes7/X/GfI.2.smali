.class public final LX/GfI;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/0AO;

.field public final A02:LX/1dA;

.field public final A03:LX/1Nu;

.field public final A04:LX/GfJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/GfI;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    iput-object v0, p0, LX/GfI;->A03:LX/1Nu;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfI;->A00:LX/2G3;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GfI;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GfI;->A02:LX/1dA;

    .line 26
    .line 27
    new-instance v0, LX/GfJ;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/GfJ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GfI;->A04:LX/GfJ;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6853"

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
    sget-object v0, LX/GfI;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/GfQ;->A00(Landroid/content/Context;)LX/13W;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v3, v6

    .line 6
    check-cast v3, LX/13V;

    .line 7
    .line 8
    const-wide v0, 0x1d3400af8f9ceL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/Gf5;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f121b4c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2Yt;->A0q:LX/2Yt;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v7, v3, v4, v1, v0}, LX/Gf5;-><init>(Lcom/facebook/navigation/tabbar/state/TabTag;[ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v5, LX/Gf2;

    .line 52
    .line 53
    iget-object v8, p0, LX/GfI;->A03:LX/1Nu;

    .line 54
    .line 55
    iget-object v9, p0, LX/GfI;->A01:LX/0AO;

    .line 56
    .line 57
    iget-object v10, p0, LX/GfI;->A02:LX/1dA;

    .line 58
    .line 59
    iget-object v1, p0, LX/GfI;->A04:LX/GfJ;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/Gf5;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/GfJ;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const v11, 0x7f060040

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, LX/Gf2;-><init>(Landroid/content/Context;LX/Gf9;LX/1Nu;LX/0AO;LX/1dA;II)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/GfO;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2, v7, v5}, LX/GfO;-><init>(LX/GfI;LX/13W;LX/Gf9;LX/Gf2;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x12c

    .line 90
    .line 91
    const v0, -0x336bd5e2    # -7.768088E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
.end method
