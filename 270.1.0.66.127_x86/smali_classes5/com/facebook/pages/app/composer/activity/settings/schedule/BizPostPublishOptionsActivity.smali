.class public Lcom/facebook/pages/app/composer/activity/settings/schedule/BizPostPublishOptionsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    const/16 v0, 0x4d9

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/settings/schedule/BizPostPublishOptionsActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1a016c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a038e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/settings/schedule/BizPostPublishOptionsActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IEp;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0}, LX/IEp;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
