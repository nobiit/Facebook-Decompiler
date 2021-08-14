.class public Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18e;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6rn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A01:LX/6rn;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A15()V

    .line 17
    .line 18
    .line 19
    const-string v0, "fb.debuglog"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "DebugLog"

    .line 34
    .line 35
    const-string v0, "QuickPromotionInterstitialActivity.initializePromotionFragment_.beginTransaction"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private A01()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x67

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A07()Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/quickpromotion/model/CustomRenderType;->A08:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x28a9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    const/16 v0, 0x487

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 56
    .line 57
    const/16 v0, 0x486

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LX/570;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/570;->A07()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_0
    return v2
    .line 91
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/6rn;->A00(LX/0kw;)LX/6rn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A01:LX/6rn;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
