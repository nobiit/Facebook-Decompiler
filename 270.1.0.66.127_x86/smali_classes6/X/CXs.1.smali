.class public final LX/CXs;
.super LX/1ob;
.source ""

# interfaces
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
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0y:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/CXs;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7803"

    return-object v0
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
    .locals 1

    .line 0
    sget-object v0, LX/CXs;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, LX/CXt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, LX/CXt;

    .line 7
    .line 8
    iget-object v3, p3, LX/CXt;->A01:LX/3HW;

    .line 9
    .line 10
    iget-object v4, p3, LX/CXt;->A00:LX/1GY;

    .line 11
    .line 12
    new-instance v2, LX/Gef;

    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1900dd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0808cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121344

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f121343    # 1.941673E38f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v0}, LX/3kp;->A0M(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/FcD;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v3}, LX/CXl;->A01(LX/1GY;LX/3kr;LX/3HW;)V

    .line 83
    .line 84
    .line 85
    :cond_0
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
