.class public final LX/5a6;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
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
    sput-object v1, LX/5a6;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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

    const-string v0, "6243"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5a6;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/5a6;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    iget-object v1, p0, LX/5a6;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/Gef;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v3, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/1Nu;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f170534

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f121db9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Gef;->A0h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5a6;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
