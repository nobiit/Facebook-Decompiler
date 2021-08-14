.class public final LX/6Pl;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:Landroid/view/View;


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

    const-string v0, "6417"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pl;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Pl;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Gef;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1220d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Pl;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
