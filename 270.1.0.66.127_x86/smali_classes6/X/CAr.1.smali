.class public final LX/CAr;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# direct methods
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

    const-string v0, "7441"

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
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4Z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    .locals 3

    .line 0
    instance-of v0, p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    new-instance v2, LX/Gef;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f123c67

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f123c68

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1900dd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v2, v0}, LX/3kp;->A0M(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
