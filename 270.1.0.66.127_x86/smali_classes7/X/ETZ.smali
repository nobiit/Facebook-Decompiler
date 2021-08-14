.class public final LX/ETZ;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/5vH;


# direct methods
.method public constructor <init>(LX/5vH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETZ;->A00:LX/5vH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/ETZ;->A00:LX/5vH;

    .line 7
    .line 8
    iget-object v1, v2, LX/4kk;->A02:LX/3xm;

    .line 9
    .line 10
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/ETZ;->A00:LX/5vH;

    .line 27
    .line 28
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/ETZ;->A00:LX/5vH;

    .line 39
    .line 40
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/ETZ;->A00:LX/5vH;

    .line 51
    .line 52
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/ETZ;->A00:LX/5vH;

    .line 63
    .line 64
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/ETZ;->A00:LX/5vH;

    .line 75
    .line 76
    iget-object v5, v0, LX/5vH;->A05:LX/Ec4;

    .line 77
    .line 78
    iget-boolean v0, v5, LX/Ec4;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x24d8

    .line 84
    .line 85
    iget-object v0, v5, LX/Ec4;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/1o6;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0T:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/9Fo;

    .line 105
    .line 106
    iget-object v0, v5, LX/Ec4;->A01:LX/2R2;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
.end method
