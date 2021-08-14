.class public final LX/C6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1
    .line 2
    sput-object v0, LX/C6k;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5276"

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
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, LX/C6k;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    if-eqz p3, :cond_1

    .line 1
    .line 2
    instance-of v0, p3, LX/C6l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, LX/C6l;

    .line 7
    .line 8
    iget-object v2, p3, LX/C6l;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f120d41

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120d40

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    new-instance v3, LX/Gef;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v3, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120d3f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1f40

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/1Nu;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f17062d

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p3, LX/C6l;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
