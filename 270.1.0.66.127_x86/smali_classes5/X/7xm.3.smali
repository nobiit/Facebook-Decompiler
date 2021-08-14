.class public abstract LX/7xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


# instance fields
.field public A00:LX/2DZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:LX/1Nu;

.field public A05:LX/1o8;

.field public final A06:LX/7cD;


# direct methods
.method public constructor <init>(LX/1o8;LX/1Nu;LX/2DZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7xm;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/7xn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7xn;-><init>(LX/7xm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7xm;->A06:LX/7cD;

    .line 12
    .line 13
    iput-object p1, p0, LX/7xm;->A05:LX/1o8;

    .line 14
    .line 15
    iput-object p2, p0, LX/7xm;->A04:LX/1Nu;

    .line 16
    .line 17
    iput-object p3, p0, LX/7xm;->A00:LX/2DZ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final A01()I
    .locals 1

    instance-of v0, p0, LX/7xo;

    if-nez v0, :cond_0

    const v0, 0x7f120f80

    return v0

    :cond_0
    const v0, 0x7f120f81

    return v0
.end method

.method private final A02()Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;
    .locals 1

    instance-of v0, p0, LX/7xo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0r:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0s:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7xm;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7xm;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/7xm;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, LX/N3r;->A02(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7xm;->A06:LX/7cD;

    .line 35
    .line 36
    iget-object v0, v2, LX/N3r;->A00:LX/N3s;

    .line 37
    .line 38
    iput-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 39
    .line 40
    const-string v0, "DelightsBaseNuxController"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/7xm;->A00:LX/2DZ;

    .line 54
    .line 55
    iget-object v1, p0, LX/7xm;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "opt_out_nux_shown"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/2DZ;->A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7xm;->A05:LX/1o8;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, LX/7xm;->BAi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
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
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7xm;->A02()Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
