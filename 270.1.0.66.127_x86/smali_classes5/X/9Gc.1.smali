.class public final LX/9Gc;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Gc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7531"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/9Gc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1042c00001353L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 26
    .line 27
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Gc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Gc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9Gc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122335

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "InspirationARLightingInterstitialController"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    const v0, 0x3f266666    # 0.65f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v5, v1

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v0, 0x3f400000    # 0.75f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v3, v1

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    const/high16 v0, 0x3e800000    # 0.25f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v2, v1

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    const v0, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v1, v5, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, p3, v1, v0, v0}, LX/3kq;->DNK(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
