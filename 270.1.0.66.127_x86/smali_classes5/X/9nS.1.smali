.class public final LX/9nS;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nS;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

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
    .locals 5

    .line 0
    const v3, 0xe0dd

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9nS;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/IXW;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/9nS;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "extra_groups_support_source"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "thread_list_view_top_right"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IXW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
