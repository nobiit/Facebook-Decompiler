.class public abstract LX/5OT;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.QuickPromotionFragment"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field public A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A05:LX/18e;

.field public A06:LX/570;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/QxG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5OT;->A01(LX/5OT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/5OT;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/D0k;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/D0k;-><init>(LX/5OT;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5OT;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/5OT;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A01(LX/5OT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5OT;->A06:LX/570;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/570;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5OT;->A06:LX/570;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5OT;->A2D()LX/C4e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A1d()V
    .locals 3

    .line 0
    const v0, -0x7aec027a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5OT;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5OT;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 22
    .line 23
    .line 24
    const v0, -0x5ffe8b48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const v0, -0x3355bb12    # -8.9270128E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5OT;->A05:LX/18e;

    .line 12
    .line 13
    iput-object v0, p0, LX/5OT;->A09:LX/QxG;

    .line 14
    .line 15
    const v0, 0x5fc92892    # 2.8989992E19f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/18e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18e;

    .line 10
    .line 11
    iput-object v0, p0, LX/5OT;->A05:LX/18e;

    .line 12
    .line 13
    const-class v0, LX/QxG;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QxG;

    .line 20
    .line 21
    iput-object v0, p0, LX/5OT;->A09:LX/QxG;

    .line 22
    .line 23
    return-void
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5OT;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/5OT;->A08:Z

    .line 19
    .line 20
    invoke-direct {p0}, LX/5OT;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5OT;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "qp_definition"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 26
    .line 27
    iput-object v0, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 28
    .line 29
    const/16 v0, 0x487

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 40
    .line 41
    iput-object v0, p0, LX/5OT;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 42
    .line 43
    const/16 v0, 0x486

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/5OT;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 56
    .line 57
    const-string v0, "A QuickPromotionDefinition object must be passed via arguments using the key \'qp_definition\'"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5OT;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 63
    .line 64
    const-string v0, "An InterstitialTrigger must be passed via arguments. Pass all the intent extras generated by QuickPromotionController.getIntentToPresent"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "The controller id must be passed in for logging"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, LX/5OT;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 79
    .line 80
    iget-object v3, p0, LX/5OT;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 81
    .line 82
    iget-object v2, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 83
    .line 84
    iget-object v1, p0, LX/5OT;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/5OT;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/5OT;->A06:LX/570;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public A2D()LX/C4e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5OT;->A06:LX/570;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/570;->A04()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/BBj;->A02:LX/BBj;

    .line 6
    .line 7
    iget-object v0, p0, LX/5OT;->A06:LX/570;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/5OT;->A2G(LX/BBj;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A2F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5OT;->A06:LX/570;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/570;->A06()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/BBj;->A01:LX/BBj;

    .line 6
    .line 7
    iget-object v0, p0, LX/5OT;->A06:LX/570;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/570;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/5OT;->A2G(LX/BBj;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2G(LX/BBj;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5OT;->A05:LX/18e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5OT;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/18e;->CaD(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A2H(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "qp_definition"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7dff981a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5OT;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/5OT;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/5OT;->A08:Z

    .line 25
    .line 26
    :cond_0
    const v0, -0x49bafb1e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
