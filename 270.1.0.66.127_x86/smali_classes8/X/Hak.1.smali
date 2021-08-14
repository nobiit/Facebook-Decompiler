.class public final LX/Hak;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hak;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hak;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
