.class public final LX/IL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IL6;->A00:Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IL6;->A00:Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a0370

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/IFV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A01:LX/IFV;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/IFV;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A01:LX/IFV;

    .line 24
    .line 25
    iput-object v2, v1, LX/IFV;->A04:LX/IFc;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, v1, LX/IKQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A02:LX/IKQ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/IKQ;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A02:LX/IKQ;

    .line 39
    .line 40
    return-void
.end method
