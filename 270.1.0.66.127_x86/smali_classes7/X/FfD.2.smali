.class public final LX/FfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FfE;

.field public final synthetic A01:LX/FfG;


# direct methods
.method public constructor <init>(LX/FfE;LX/FfG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FfD;->A00:LX/FfE;

    .line 1
    .line 2
    iput-object p2, p0, LX/FfD;->A01:LX/FfG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FfD;->A01:LX/FfG;

    .line 1
    .line 2
    iget-object v1, v0, LX/FfG;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FfD;->A01:LX/FfG;

    .line 1
    .line 2
    iget-object v3, v4, LX/FfG;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121f55

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, LX/FfG;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1210a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
