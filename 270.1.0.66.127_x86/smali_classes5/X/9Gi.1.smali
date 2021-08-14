.class public final LX/9Gi;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public final A00:LX/1Nu;

.field public final A01:LX/50O;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/50O;->A00(LX/0kw;)LX/50O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Gi;->A01:LX/50O;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Gi;->A00:LX/1Nu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6389"

    return-object v0
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
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5K:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Gi;->A01:LX/50O;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/50O;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1072b00042182L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9Gi;->A01:LX/50O;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/50O;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    const-wide v1, 0x1003072b00050375L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    check-cast p3, Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, LX/9Gj;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/9Gj;-><init>(LX/9Gi;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "VideoGestureNUXInterstitialController"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
