.class public final LX/Ekn;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5X:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Ekn;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

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
    iput-object v1, p0, LX/Ekn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7523"

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
    sget-object v0, LX/Ekn;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    .locals 8

    .line 0
    instance-of v0, p3, LX/Eko;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p3, LX/Eko;

    .line 6
    .line 7
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v3, p3, LX/Eko;->A01:J

    .line 10
    .line 11
    const-wide/16 v6, 0xfa0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    cmp-long v0, v3, v6

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p3, LX/Eko;->A02:LX/1GY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LX/Eko;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "WatchAdsImageIconInterstitialController"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p3, LX/Eko;->A02:LX/1GY;

    .line 57
    .line 58
    iget-object v2, p3, LX/Eko;->A03:LX/3HW;

    .line 59
    .line 60
    iget v1, p3, LX/Eko;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v4, v2, v1, v0}, LX/CXl;->A02(LX/1GY;LX/3kr;LX/3HW;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-wide/16 v1, 0x1f40

    .line 68
    .line 69
    cmp-long v0, v3, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
