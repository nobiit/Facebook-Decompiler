.class public final LX/JzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1M:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/JzC;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
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

    const-string v0, "6271"

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
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/JzC;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    check-cast p3, LX/1Fx;

    .line 4
    .line 5
    const v0, 0x7f0a048a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0a0c7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0a0c7a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    new-instance v2, LX/JzD;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, LX/JzD;-><init>(LX/JzC;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, LX/Gef;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f121574

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
